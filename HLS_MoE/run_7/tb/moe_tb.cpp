#include "../src/moe.h"

#include <cstdio>
#include <cstdlib>
#include <cmath>

#define NUM_SAMPLES 10

#define H7_FILE       "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/h7.txt"
#define GATES_FILE    "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/expected/gates.txt"
#define OUTPUT_FILE   "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/expected/output.txt"

#define GATE_TOL   1e-4f
#define OUTPUT_TOL 1e-4f

static bool read_inputs(
    data_t input[NUM_SAMPLES][INPUT_DIM]
)
{
    FILE *fp = fopen(H7_FILE, "r");

    if (!fp) {
        printf("ERROR: Cannot open %s\n", H7_FILE);
        return false;
    }

    for (int n = 0; n < NUM_SAMPLES; n++) {
        for (int i = 0; i < INPUT_DIM; i++) {

            if (fscanf(fp, "%f", &input[n][i]) != 1) {
                printf(
                    "ERROR: Failed reading input sample %d element %d\n",
                    n, i
                );

                fclose(fp);
                return false;
            }
        }
    }

    fclose(fp);
    return true;
}

static bool read_expected_gates(
    data_t expected[NUM_SAMPLES][NUM_EXPERTS]
)
{
    FILE *fp = fopen(GATES_FILE, "r");

    if (!fp) {
        printf("ERROR: Cannot open %s\n", GATES_FILE);
        return false;
    }

    for (int n = 0; n < NUM_SAMPLES; n++) {
        for (int e = 0; e < NUM_EXPERTS; e++) {

            if (fscanf(fp, "%f", &expected[n][e]) != 1) {
                printf(
                    "ERROR: Failed reading expected gate "
                    "sample %d expert %d\n",
                    n, e
                );

                fclose(fp);
                return false;
            }
        }
    }

    fclose(fp);
    return true;
}

static bool read_expected_output(
    data_t expected[NUM_SAMPLES]
)
{
    FILE *fp = fopen(OUTPUT_FILE, "r");

    if (!fp) {
        printf("ERROR: Cannot open %s\n", OUTPUT_FILE);
        return false;
    }

    for (int n = 0; n < NUM_SAMPLES; n++) {

        if (fscanf(fp, "%f", &expected[n]) != 1) {
            printf(
                "ERROR: Failed reading expected output sample %d\n",
                n
            );

            fclose(fp);
            return false;
        }
    }

    fclose(fp);
    return true;
}

int main()
{
    data_t input[NUM_SAMPLES][INPUT_DIM];

    data_t expected_gates[NUM_SAMPLES][NUM_EXPERTS];
    data_t expected_output[NUM_SAMPLES];

    data_t actual_output[NUM_OBJECTIVES];
    data_t actual_gates[NUM_EXPERTS];

    printf("=============================================\n");
    printf(" HMoE Output-MoE HLS Testbench - Run 7\n");
    printf("=============================================\n");

    // ---------------------------------------------------------
    // Read input data
    // ---------------------------------------------------------

    if (!read_inputs(input))
        return 1;

    // ---------------------------------------------------------
    // Read expected gates
    // ---------------------------------------------------------

    if (!read_expected_gates(expected_gates))
        return 1;

    // ---------------------------------------------------------
    // Read expected perf output
    // ---------------------------------------------------------

    if (!read_expected_output(expected_output))
        return 1;

    printf("Input and expected data loaded.\n\n");

    bool pass = true;

    // ---------------------------------------------------------
    // Run all samples
    // ---------------------------------------------------------

    for (int n = 0; n < NUM_SAMPLES; n++) {

        output_moe(
            input[n],
            actual_output,
            actual_gates
        );

        printf("---------------------------------------------\n");
        printf("Sample %d\n", n);
        printf("---------------------------------------------\n");

        // -----------------------------------------------------
        // Print gates
        // -----------------------------------------------------

        printf("Gates:\n");

        for (int e = 0; e < NUM_EXPERTS; e++) {

            float diff =
                fabsf(actual_gates[e] - expected_gates[n][e]);

            printf(
                "  Expert %d: HLS = %.9f  SW = %.9f  diff = %.9f\n",
                e,
                actual_gates[e],
                expected_gates[n][e],
                diff
            );

            if (diff > GATE_TOL) {
                printf("  ERROR: Gate mismatch\n");
                pass = false;
            }
        }

        // -----------------------------------------------------
        // Gate sum
        // -----------------------------------------------------

        float gate_sum = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++)
            gate_sum += actual_gates[e];

        printf(
            "  Gate sum = %.9f\n",
            gate_sum
        );

        if (fabsf(gate_sum - 1.0f) > GATE_TOL) {
            printf("  ERROR: Gate sum != 1\n");
            pass = false;
        }

        // -----------------------------------------------------
        // Print all five objective outputs
        // -----------------------------------------------------

        printf("Outputs:\n");

        printf("  perf     = %.9f", actual_output[0]);

        float perf_diff =
            fabsf(actual_output[0] - expected_output[n]);

        printf(
            "  SW = %.9f  diff = %.9f\n",
            expected_output[n],
            perf_diff
        );

        if (perf_diff > OUTPUT_TOL) {
            printf("  ERROR: Perf output mismatch\n");
            pass = false;
        }

        printf(
            "  util-LUT = %.9f\n",
            actual_output[1]
        );

        printf(
            "  util-FF  = %.9f\n",
            actual_output[2]
        );

        printf(
            "  util-DSP = %.9f\n",
            actual_output[3]
        );

        printf(
            "  util-BRAM = %.9f\n",
            actual_output[4]
        );
    }

    printf("\n=============================================\n");

    if (pass) {
        printf("PASS: HLS output-MoE matches software golden.\n");
    } else {
        printf("FAIL: HLS output-MoE does not match software golden.\n");
    }

    printf("=============================================\n");

    return pass ? 0 : 1;
}
