#include "moe.h"
#include <iostream>
#include <cmath>

int main()
{
    static float input[INPUT_DIM];

    static float gate_weight[NUM_EXPERTS][INPUT_DIM];
    static float gate_bias[NUM_EXPERTS];

    static float w1[NUM_EXPERTS][NUM_OBJECTIVES][H1][INPUT_DIM];
    static float b1[NUM_EXPERTS][NUM_OBJECTIVES][H1];

    static float w2[NUM_EXPERTS][NUM_OBJECTIVES][H2][H1];
    static float b2[NUM_EXPERTS][NUM_OBJECTIVES][H2];

    static float w3[NUM_EXPERTS][NUM_OBJECTIVES][H3][H2];
    static float b3[NUM_EXPERTS][NUM_OBJECTIVES][H3];

    static float w4[NUM_EXPERTS][NUM_OBJECTIVES][OUTPUT_DIM][H3];
    static float b4[NUM_EXPERTS][NUM_OBJECTIVES][OUTPUT_DIM];

    float output[NUM_OBJECTIVES];
    float gates[NUM_EXPERTS];

    // Input
    for (int i = 0; i < INPUT_DIM; i++)
        input[i] = 0.01f * ((i % 10) - 5);

    // Gate parameters
    for (int e = 0; e < NUM_EXPERTS; e++) {
        gate_bias[e] = 0.05f * e;

        for (int i = 0; i < INPUT_DIM; i++)
            gate_weight[e][i] = 0.001f * (e + 1);
    }

    // Expert parameters
    for (int e = 0; e < NUM_EXPERTS; e++) {

        for (int obj = 0; obj < NUM_OBJECTIVES; obj++) {

            for (int i = 0; i < H1; i++) {
                b1[e][obj][i] = 0.001f * (e + 1);

                for (int j = 0; j < INPUT_DIM; j++)
                    w1[e][obj][i][j] =
                        0.0001f * (e + 1);
            }

            for (int i = 0; i < H2; i++) {
                b2[e][obj][i] = 0.001f;

                for (int j = 0; j < H1; j++)
                    w2[e][obj][i][j] =
                        0.0002f * (e + 1);
            }

            for (int i = 0; i < H3; i++) {
                b3[e][obj][i] = 0.001f;

                for (int j = 0; j < H2; j++)
                    w3[e][obj][i][j] =
                        0.0003f * (e + 1);
            }

            for (int i = 0; i < OUTPUT_DIM; i++) {
                b4[e][obj][i] = 0.01f * (e + 1);

                for (int j = 0; j < H3; j++)
                    w4[e][obj][i][j] =
                        0.0004f * (e + 1);
            }
        }
    }

    graph_moe(
        input,
        gate_weight,
        gate_bias,
        w1, b1,
        w2, b2,
        w3, b3,
        w4, b4,
        output,
        gates
    );

    float gate_sum = 0.0f;

    std::cout << "Gates:\n";

    for (int e = 0; e < NUM_EXPERTS; e++) {
        std::cout << "gate[" << e << "] = "
                  << gates[e] << "\n";
        gate_sum += gates[e];
    }

    std::cout << "\nGate sum = "
              << gate_sum << "\n";

    std::cout << "\nOutputs:\n";

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
        std::cout << "output[" << obj << "] = "
                  << output[obj] << "\n";

    if (std::fabs(gate_sum - 1.0f) > 1e-3f) {
        std::cout << "FAIL: gate sum\n";
        return 1;
    }

    std::cout << "\nPASS\n";

    return 0;
}
