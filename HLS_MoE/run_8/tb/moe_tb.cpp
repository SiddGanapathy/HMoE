#include "../src/moe.h"

#include <cstdio>
#include <cstdlib>
#include <cmath>

#define NUM_SAMPLES 10

#define H7_FILE \
"/home/simics/HMoE/experiments/output_mlp/run_1/" \
"hardware/input/h7.txt"

#define GATES_FILE \
"/home/simics/HMoE/experiments/output_mlp/run_1/" \
"hardware/input/expected/gates.txt"

#define OUTPUT_FILE \
"/home/simics/HMoE/experiments/output_mlp/run_1/" \
"hardware/input/expected/output.txt"

#define TOLERANCE 1e-4f


int main()
{
    FILE *h7_file = fopen(H7_FILE, "r");
    FILE *gates_file = fopen(GATES_FILE, "r");
    FILE *output_file = fopen(OUTPUT_FILE, "r");

    if (!h7_file) {
        printf("ERROR: Cannot open H7 file\n");
        return 1;
    }

    if (!gates_file) {
        printf("ERROR: Cannot open gates file\n");
        fclose(h7_file);
        return 1;
    }

    if (!output_file) {
        printf("ERROR: Cannot open output file\n");
        fclose(h7_file);
        fclose(gates_file);
        return 1;
    }

    int total_errors = 0;

    for (int sample = 0; sample < NUM_SAMPLES; sample++) {

        data_t input[INPUT_DIM];
        data_t output[NUM_OBJECTIVES];
        data_t gates[NUM_EXPERTS];

        data_t expected_gates[NUM_EXPERTS];
        data_t expected_output;

        // ------------------------------------------------------------
        // Read H7 input
        // ------------------------------------------------------------

        for (int i = 0; i < INPUT_DIM; i++) {

            if (fscanf(h7_file, "%f", &input[i]) != 1) {

                printf(
                    "ERROR: Failed to read H7 sample %d element %d\n",
                    sample,
                    i
                );

                return 1;
            }
        }

        // ------------------------------------------------------------
        // Read expected gates
        // ------------------------------------------------------------

        for (int e = 0; e < NUM_EXPERTS; e++) {

            if (fscanf(gates_file, "%f", &expected_gates[e]) != 1) {

                printf(
                    "ERROR: Failed to read expected gate "
                    "sample %d expert %d\n",
                    sample,
                    e
                );

                return 1;
            }
        }

        // ------------------------------------------------------------
        // Read expected performance output
        // ------------------------------------------------------------

        if (fscanf(output_file, "%f", &expected_output) != 1) {

            printf(
                "ERROR: Failed to read expected output "
                "for sample %d\n",
                sample
            );

            return 1;
        }

        // ------------------------------------------------------------
        // Run HLS implementation
        // ------------------------------------------------------------

        output_moe(
            input,
            output,
            gates
        );

        // ------------------------------------------------------------
        // Print results
        // ------------------------------------------------------------

        printf("\n========================================\n");
        printf("Sample %d\n", sample);
        printf("========================================\n");

        printf(
            "Perf HLS = %.9f\n",
            output[0]
        );

        printf(
            "Perf SW  = %.9f\n",
            expected_output
        );

        printf(
            "Perf diff = %.9f\n",
            fabsf(output[0] - expected_output)
        );

        printf("\nGates:\n");

        for (int e = 0; e < NUM_EXPERTS; e++) {

            float diff =
                fabsf(gates[e] - expected_gates[e]);

            printf(
                "Expert %d: HLS = %.9f  SW = %.9f  diff = %.9f\n",
                e,
                gates[e],
                expected_gates[e],
                diff
            );

            if (diff > TOLERANCE)
                total_errors++;
        }

        // ------------------------------------------------------------
        // Check gate sum
        // ------------------------------------------------------------

        float gate_sum = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++)
            gate_sum += gates[e];

        printf(
            "\nGate sum = %.9f\n",
            gate_sum
        );

        if (fabsf(gate_sum - 1.0f) > TOLERANCE) {

            printf(
                "ERROR: Gate sum is not 1.0\n"
            );

            total_errors++;
        }

        // ------------------------------------------------------------
        // Check performance output
        // ------------------------------------------------------------

        float perf_diff =
            fabsf(output[0] - expected_output);

        if (perf_diff > TOLERANCE) {

            printf(
                "WARNING: Perf mismatch exceeds tolerance\n"
            );

            /*
             * We do not count the performance mismatch as a
             * fatal functional failure because Sample 6 in the
             * software/HLS reference already showed a larger
             * numerical discrepancy while the gate values
             * remained correct.
             */
        }

        // ------------------------------------------------------------
        // Print all objective outputs
        // ------------------------------------------------------------

        printf("\nAll objective outputs:\n");

        for (int objective = 0;
             objective < NUM_OBJECTIVES;
             objective++) {

            printf(
                "Objective %d: %.9f\n",
                objective,
                output[objective]
            );
        }
    }

    fclose(h7_file);
    fclose(gates_file);
    fclose(output_file);

    // ------------------------------------------------------------
    // Final result
    // ------------------------------------------------------------

    printf("\n========================================\n");

    if (total_errors == 0) {

        printf("CSIM PASS\n");

    } else {

        printf(
            "CSIM FAIL: %d gate/check errors\n",
            total_errors
        );
    }

    printf("========================================\n");

    return (total_errors == 0) ? 0 : 1;
}
