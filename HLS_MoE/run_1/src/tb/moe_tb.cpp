#include <iostream>
#include <cmath>
#include "moe.h"

int main() {

    static float hidden[TOTAL_HIDDEN];

    static float expert_out[NUM_EXPERTS][OUT_DIM];

    static float gate_weight[NUM_EXPERTS][TOTAL_HIDDEN];

    static float gate_bias[NUM_EXPERTS];

    static float output[OUT_DIM];

    static float gates[NUM_EXPERTS];

    // -----------------------------------------
    // Deterministic test input
    // -----------------------------------------

    for (int i = 0; i < TOTAL_HIDDEN; i++) {
        hidden[i] = 0.01f * (float)((i % 10) - 5);
    }

    // -----------------------------------------
    // Simple deterministic router weights
    // -----------------------------------------

    for (int e = 0; e < NUM_EXPERTS; e++) {

        gate_bias[e] = 0.1f * e;

        for (int i = 0; i < TOTAL_HIDDEN; i++) {
            gate_weight[e][i] =
                0.001f * (float)(e + 1);
        }
    }

    // -----------------------------------------
    // Expert outputs
    // -----------------------------------------

    for (int e = 0; e < NUM_EXPERTS; e++) {
        expert_out[e][0] = 10.0f * (e + 1);
    }

    // -----------------------------------------
    // Run HLS function
    // -----------------------------------------

    moe(
        hidden,
        expert_out,
        gate_weight,
        gate_bias,
        output,
        gates
    );

    // -----------------------------------------
    // Print results
    // -----------------------------------------

    std::cout << "Gates:\n";

    for (int e = 0; e < NUM_EXPERTS; e++) {
        std::cout << "gate[" << e << "] = "
                  << gates[e] << "\n";
    }

    std::cout << "\nOutput = "
              << output[0] << "\n";

    // -----------------------------------------
    // Basic checks
    // -----------------------------------------

    float gate_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++)
        gate_sum += gates[e];

    if (fabs(gate_sum - 1.0f) > 1e-4f) {
        std::cout << "FAIL: gates do not sum to 1\n";
        return 1;
    }

    // Expected weighted output
    float expected = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++)
        expected += gates[e] * expert_out[e][0];

    if (fabs(output[0] - expected) > 1e-4f) {
        std::cout << "FAIL: output mismatch\n";
        return 1;
    }

    std::cout << "\nPASS\n";

    return 0;
}
