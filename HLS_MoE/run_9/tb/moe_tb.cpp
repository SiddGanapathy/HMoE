#include "../src/moe.h"

#include <cstdio>
#include <cstdlib>
#include <cmath>

#define NUM_SAMPLES 10

#define H7_FILE \
"/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/h7.txt"

#define GATES_FILE \
"/home/simics/HMoE/HLS_HMoE/run_9/data/golden/gates.txt"

#define OUTPUT_FILE \
"/home/simics/HMoE/HLS_HMoE/run_9/data/golden/outputs.txt"

#define TOLERANCE 1e-4f


int main()
{
    printf("============================================================\n");
    printf(" HMoE Output-MoE HLS Testbench - Run 9\n");
    printf(" SW Golden Comparison: All Gates + All Objectives\n");
    printf("============================================================\n");

    FILE *fh7 = fopen(H7_FILE, "r");
    FILE *fg  = fopen(GATES_FILE, "r");
    FILE *fo  = fopen(OUTPUT_FILE, "r");

    if (!fh7 || !fg || !fo) {

        printf("ERROR: Could not open input/golden files.\n");

        printf("\nFiles:\n");
        printf("  H7      : %s\n", H7_FILE);
        printf("  Gates   : %s\n", GATES_FILE);
        printf("  Outputs : %s\n", OUTPUT_FILE);

        if (fh7) fclose(fh7);
        if (fg)  fclose(fg);
        if (fo)  fclose(fo);

        return 1;
    }

    data_t input[INPUT_DIM];

    data_t expected_gates[NUM_EXPERTS];
    data_t expected_output[NUM_OBJECTIVES];

    data_t output[NUM_OBJECTIVES];
    data_t gates[NUM_EXPERTS];

    int gate_errors = 0;
    int output_errors = 0;

    float max_gate_diff = 0.0f;
    float max_output_diff[NUM_OBJECTIVES] = {
        0.0f,
        0.0f,
        0.0f,
        0.0f,
        0.0f
    };

    const char *objective_names[NUM_OBJECTIVES] = {
        "perf",
        "util-LUT",
        "util-FF",
        "util-DSP",
        "util-BRAM"
    };

    printf("\nGolden files loaded successfully.\n");
    printf("Samples    : %d\n", NUM_SAMPLES);
    printf("Input dim  : %d\n", INPUT_DIM);
    printf("Experts    : %d\n", NUM_EXPERTS);
    printf("Objectives : %d\n", NUM_OBJECTIVES);
    printf("Tolerance  : %.1e\n", TOLERANCE);


    /*
     * ============================================================
     * SAMPLE LOOP
     * ============================================================
     */

    for (int sample = 0; sample < NUM_SAMPLES; sample++) {

        /*
         * --------------------------------------------------------
         * Read H7 input
         * --------------------------------------------------------
         */

        for (int i = 0; i < INPUT_DIM; i++) {

            if (fscanf(
                    fh7,
                    "%f",
                    &input[i]
                ) != 1) {

                printf(
                    "\nERROR: Failed to read H7 sample %d.\n",
                    sample
                );

                fclose(fh7);
                fclose(fg);
                fclose(fo);

                return 1;
            }
        }


        /*
         * --------------------------------------------------------
         * Read SW golden gates
         * --------------------------------------------------------
         */

        for (int e = 0; e < NUM_EXPERTS; e++) {

            if (fscanf(
                    fg,
                    "%f",
                    &expected_gates[e]
                ) != 1) {

                printf(
                    "\nERROR: Failed to read golden gates "
                    "for sample %d.\n",
                    sample
                );

                fclose(fh7);
                fclose(fg);
                fclose(fo);

                return 1;
            }
        }


        /*
         * --------------------------------------------------------
         * Read SW golden outputs
         *
         * Order:
         *   perf
         *   util-LUT
         *   util-FF
         *   util-DSP
         *   util-BRAM
         * --------------------------------------------------------
         */

        for (int objective = 0;
             objective < NUM_OBJECTIVES;
             objective++) {

            if (fscanf(
                    fo,
                    "%f",
                    &expected_output[objective]
                ) != 1) {

                printf(
                    "\nERROR: Failed to read golden outputs "
                    "for sample %d.\n",
                    sample
                );

                fclose(fh7);
                fclose(fg);
                fclose(fo);

                return 1;
            }
        }


        /*
         * --------------------------------------------------------
         * Run HLS design
         * --------------------------------------------------------
         */

        output_moe(
            input,
            output,
            gates
        );


        /*
         * --------------------------------------------------------
         * Sample header
         * --------------------------------------------------------
         */

        printf("\n");
        printf("------------------------------------------------------------\n");
        printf("Sample %d\n", sample);
        printf("------------------------------------------------------------\n");


        /*
         * ========================================================
         * GATE COMPARISON
         * ========================================================
         */

        printf("\nGates:\n");

        float gate_sum = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++) {

            float diff = fabsf(
                gates[e] - expected_gates[e]
            );

            if (diff > max_gate_diff) {
                max_gate_diff = diff;
            }

            printf(
                "  Expert %d: HLS = % .9f  "
                "SW = % .9f  diff = %.9e",
                e,
                gates[e],
                expected_gates[e],
                diff
            );

            if (diff > TOLERANCE) {

                printf("  ERROR");

                gate_errors++;
            }

            printf("\n");

            gate_sum += gates[e];
        }

        printf(
            "  Gate sum: HLS = %.9f  diff = %.9e",
            gate_sum,
            fabsf(gate_sum - 1.0f)
        );

        if (fabsf(gate_sum - 1.0f) > TOLERANCE) {

            printf("  ERROR");

            gate_errors++;
        }

        printf("\n");


        /*
         * ========================================================
         * OUTPUT COMPARISON
         * ========================================================
         */

        printf("\nOutputs:\n");

        for (int objective = 0;
             objective < NUM_OBJECTIVES;
             objective++) {

            float diff = fabsf(
                output[objective]
                - expected_output[objective]
            );

            if (diff > max_output_diff[objective]) {

                max_output_diff[objective] = diff;
            }

            printf(
                "  %-10s: HLS = % .9f  "
                "SW = % .9f  diff = %.9e",
                objective_names[objective],
                output[objective],
                expected_output[objective],
                diff
            );

            if (diff > TOLERANCE) {

                printf("  ERROR");

                output_errors++;
            }

            printf("\n");
        }
    }


    /*
     * ============================================================
     * CLEANUP
     * ============================================================
     */

    fclose(fh7);
    fclose(fg);
    fclose(fo);


    /*
     * ============================================================
     * FINAL SUMMARY
     * ============================================================
     */

    printf("\n");
    printf("============================================================\n");
    printf(" RUN 9 FUNCTIONAL COMPARISON SUMMARY\n");
    printf("============================================================\n");

    printf("\nGate comparison:\n");
    printf(
        "  Maximum gate difference = %.9e\n",
        max_gate_diff
    );

    printf("\nObjective comparison:\n");

    for (int objective = 0;
         objective < NUM_OBJECTIVES;
         objective++) {

        printf(
            "  %-10s max difference = %.9e\n",
            objective_names[objective],
            max_output_diff[objective]
        );
    }

    printf("\n");
    printf("Gate errors   = %d\n", gate_errors);
    printf("Output errors = %d\n", output_errors);


    /*
     * ============================================================
     * PASS / FAIL
     * ============================================================
     */

    if (
        gate_errors == 0
        &&
        output_errors == 0
    ) {

        printf("\n");
        printf("PASS: Run 9 HLS output-MoE matches SW golden.\n");
        printf(
            "All %d gates and all %d objectives passed "
            "for %d samples.\n",
            NUM_EXPERTS,
            NUM_OBJECTIVES,
            NUM_SAMPLES
        );

        printf("============================================================\n");

        return 0;
    }

    else {

        printf("\n");
        printf("FAIL: Run 9 HLS output-MoE does not match SW golden.\n");
        printf("============================================================\n");

        return 1;
    }
}
