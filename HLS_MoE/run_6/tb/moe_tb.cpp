#include "moe.h"
#include <iostream>
#include <cmath>

using namespace std;

int main()
{
    /* ========================================================
     * INPUT
     * ======================================================== */

    static float input[INPUT_DIM];

    for (int i = 0; i < INPUT_DIM; i++)
    {
        input[i] = 0.01f * (i + 1);
    }


    /* ========================================================
     * GATE WEIGHTS
     *
     * 128 -> 4
     * ======================================================== */

    static float gate_weight[NUM_EXPERTS][INPUT_DIM];
    static float gate_bias[NUM_EXPERTS];

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
        gate_bias[e] = 0.01f * (e + 1);

        for (int i = 0; i < INPUT_DIM; i++)
        {
            gate_weight[e][i] =
                0.001f * (e + 1) * (i + 1);
        }
    }


    /* ========================================================
     * EXPERT WEIGHTS
     *
     * Four experts:
 *
     *   Expert 0
     *   Expert 1
     *   Expert 2
     *   Expert 3
     *
     * Each expert:
     *
     *   128 -> 32 -> 16 -> 8 -> 1
     *
     * Five objectives.
     * ======================================================== */

    static float w1[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [H1]
                   [INPUT_DIM];

    static float b1[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [H1];

    static float w2[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [H2]
                   [H1];

    static float b2[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [H2];

    static float w3[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [H3]
                   [H2];

    static float b3[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [H3];

    static float w4[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [OUTPUT_DIM]
                   [H3];

    static float b4[NUM_EXPERTS]
                   [NUM_OBJECTIVES]
                   [OUTPUT_DIM];


    /* ========================================================
     * INITIALIZE EXPERT WEIGHTS
     * ======================================================== */

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
        for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
        {
            /* ------------------------------------------------
             * Layer 1
             * ------------------------------------------------ */

            for (int i = 0; i < H1; i++)
            {
                b1[e][obj][i] =
                    0.001f *
                    (e + 1) *
                    (obj + 1);

                for (int j = 0; j < INPUT_DIM; j++)
                {
                    w1[e][obj][i][j] =
                        0.0001f *
                        (e + 1) *
                        (obj + 1);
                }
            }


            /* ------------------------------------------------
             * Layer 2
             * ------------------------------------------------ */

            for (int i = 0; i < H2; i++)
            {
                b2[e][obj][i] =
                    0.001f *
                    (e + 1) *
                    (obj + 1);

                for (int j = 0; j < H1; j++)
                {
                    w2[e][obj][i][j] =
                        0.0005f *
                        (e + 1) *
                        (obj + 1);
                }
            }


            /* ------------------------------------------------
             * Layer 3
             * ------------------------------------------------ */

            for (int i = 0; i < H3; i++)
            {
                b3[e][obj][i] =
                    0.001f *
                    (e + 1) *
                    (obj + 1);

                for (int j = 0; j < H2; j++)
                {
                    w3[e][obj][i][j] =
                        0.001f *
                        (e + 1) *
                        (obj + 1);
                }
            }


            /* ------------------------------------------------
             * Layer 4
             * ------------------------------------------------ */

            for (int i = 0; i < OUTPUT_DIM; i++)
            {
                b4[e][obj][i] =
                    0.001f *
                    (e + 1) *
                    (obj + 1);

                for (int j = 0; j < H3; j++)
                {
                    w4[e][obj][i][j] =
                        0.002f *
                        (e + 1) *
                        (obj + 1);
                }
            }
        }
    }


    /* ========================================================
     * OUTPUTS
     * ======================================================== */

    static float output[NUM_OBJECTIVES];
    static float gates[NUM_EXPERTS];

    for (int i = 0; i < NUM_OBJECTIVES; i++)
    {
        output[i] = 0.0f;
    }

    for (int i = 0; i < NUM_EXPERTS; i++)
    {
        gates[i] = 0.0f;
    }


    /* ========================================================
     * CALL GRAPH-MOE
     *
     * Engine A:
     *   Expert 0
     *   Expert 2
     *
     * Engine B:
     *   Expert 1
     *   Expert 3
     *
     * ======================================================== */

    graph_moe(
        input,

        gate_weight,
        gate_bias,

        /* ====================================================
         * EXPERT 0
         * ==================================================== */

        w1[0],
        b1[0],
        w2[0],
        b2[0],
        w3[0],
        b3[0],
        w4[0],
        b4[0],

        /* ====================================================
         * EXPERT 2
         * ==================================================== */

        w1[2],
        b1[2],
        w2[2],
        b2[2],
        w3[2],
        b3[2],
        w4[2],
        b4[2],

        /* ====================================================
         * EXPERT 1
         * ==================================================== */

        w1[1],
        b1[1],
        w2[1],
        b2[1],
        w3[1],
        b3[1],
        w4[1],
        b4[1],

        /* ====================================================
         * EXPERT 3
         * ==================================================== */

        w1[3],
        b1[3],
        w2[3],
        b2[3],
        w3[3],
        b3[3],
        w4[3],
        b4[3],

        output,
        gates
    );


    /* ========================================================
     * PRINT GATES
     * ======================================================== */

    cout << "\n========================================\n";
    cout << "GATES\n";
    cout << "========================================\n";

    float gate_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
        cout << "Gate[" << e << "] = "
             << gates[e] << "\n";

        gate_sum += gates[e];
    }

    cout << "Gate sum = "
         << gate_sum << "\n";


    /* ========================================================
     * PRINT OUTPUTS
     * ======================================================== */

    cout << "\n========================================\n";
    cout << "OUTPUT\n";
    cout << "========================================\n";

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        cout << "Output[" << obj << "] = "
             << output[obj] << "\n";
    }


    /* ========================================================
     * CHECKS
     * ======================================================== */

    bool pass = true;


    /* Gate sum */

    if (fabs(gate_sum - 1.0f) > 1e-4f)
    {
        cout << "\nERROR: Gate sum != 1\n";
        pass = false;
    }


    /* Gate values */

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
        if (!isfinite(gates[e]))
        {
            cout << "ERROR: Invalid gate[" << e << "]\n";
            pass = false;
        }

        if (gates[e] < 0.0f)
        {
            cout << "ERROR: Negative gate[" << e << "]\n";
            pass = false;
        }
    }


    /* Output values */

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        if (!isfinite(output[obj]))
        {
            cout << "ERROR: Invalid output["
                 << obj << "]\n";

            pass = false;
        }
    }


    /* ========================================================
     * FINAL RESULT
     * ======================================================== */

    cout << "\n========================================\n";

    if (pass)
    {
        cout << "CSIM PASS\n";
    }
    else
    {
        cout << "CSIM FAIL\n";
    }

    cout << "========================================\n";

    return pass ? 0 : 1;
}
