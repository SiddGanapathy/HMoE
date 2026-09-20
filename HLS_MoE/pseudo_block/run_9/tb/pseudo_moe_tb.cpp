
#include <cstdio>
#include <cmath>
#include <fstream>
#include <iostream>
#include <iomanip>
#include <chrono>
#include <string>

using namespace std;

static const int N = 10;
static const int D = 64;
static const int E = 4;

static const float GATE_TOL   = 0.001f;
static const float OUTPUT_TOL = 0.001f;

static const string BASE =
    "/home/simics/HMoE/experiments/pseudo_block/run_1/"
    "hardware/input/";

static const string WEIGHTS_DIR = BASE + "weights/";
static const string EXPECTED_DIR = BASE + "expected/";

static const string OUTPUT_DIR =
    "/home/simics/HMoE/HLS_HMoE/pseudo_block/run_8/results/csim/";

void pseudo_moe(
    const float input[N * D],

    const float w_gate[D * E],
    const float b_gate[E],

    const float w0[D * D], const float b0[D],
    const float w1[D * D], const float b1[D],
    const float w2[D * D], const float b2[D],
    const float w3[D * D], const float b3[D],

    float gates_out[N * E],
    float output[N * D]
);

// ---------------------------------------------------------
// File loader: expects whitespace-separated float values.
// ---------------------------------------------------------
static bool load_floats(
    const string &path,
    float *dst,
    int count
) {
    ifstream file(path.c_str());

    if (!file.is_open()) {
        cerr << "ERROR: Cannot open " << path << endl;
        return false;
    }

    for (int i = 0; i < count; i++) {
        if (!(file >> dst[i])) {
            cerr << "ERROR: Missing/invalid value " << i
                 << " in " << path << endl;
            return false;
        }
    }

    // Reject files containing more values than expected.
    float extra;
    if (file >> extra) {
        cerr << "ERROR: Unexpected extra values in "
             << path << endl;
        return false;
    }

    return true;
}

#define REPORT(...)                         \
    do {                                    \
        fprintf(stdout, __VA_ARGS__);       \
        fprintf(log_file, __VA_ARGS__);     \
    } while (0)

int main() {
    float input[N * D];

    float w_gate[D * E];
    float b_gate[E];

    float w0[D * D], b0[D];
    float w1[D * D], b1[D];
    float w2[D * D], b2[D];
    float w3[D * D], b3[D];

    float expected_gates[N * E];
    float expected_output[N * D];

    float hls_gates[N * E] = {};
    float hls_output[N * D] = {};

    // -----------------------------------------------------
    // 1. Load inputs, weights, biases and frozen SW golden.
    // -----------------------------------------------------
    bool loaded = true;

    loaded &= load_floats(
        BASE + "pseudo_input.txt", input, N * D);

    loaded &= load_floats(
        WEIGHTS_DIR + "w_gate.txt", w_gate, D * E);

    loaded &= load_floats(
        WEIGHTS_DIR + "b_gate.txt", b_gate, E);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_0_weight.txt", w0, D * D);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_0_bias.txt", b0, D);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_1_weight.txt", w1, D * D);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_1_bias.txt", b1, D);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_2_weight.txt", w2, D * D);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_2_bias.txt", b2, D);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_3_weight.txt", w3, D * D);

    loaded &= load_floats(
        WEIGHTS_DIR + "expert_3_bias.txt", b3, D);

    loaded &= load_floats(
        EXPECTED_DIR + "gates.txt",
        expected_gates, N * E);

    loaded &= load_floats(
        EXPECTED_DIR + "output.txt",
        expected_output, N * D);

    if (!loaded) {
        cerr << "Input loading failed. Test aborted." << endl;
        return 1;
    }

    // -----------------------------------------------------
    // 2. Open output report and raw HLS output files.
    // -----------------------------------------------------
    const string report_path =
        OUTPUT_DIR + "csim_report.log";

    const string gates_path =
        OUTPUT_DIR + "hls_gates.txt";

    const string output_path =
        OUTPUT_DIR + "hls_output.txt";

    FILE *log_file = fopen(report_path.c_str(), "w");

    if (!log_file) {
        cerr << "ERROR: Cannot create " << report_path << endl;
        return 1;
    }

    // -----------------------------------------------------
    // 3. Run top function. This measures host CSim time only.
    // -----------------------------------------------------
    const auto start = chrono::steady_clock::now();

    pseudo_moe(
        input,
        w_gate, b_gate,
        w0, b0,
        w1, b1,
        w2, b2,
        w3, b3,
        hls_gates, hls_output
    );

    const auto stop = chrono::steady_clock::now();

    const chrono::duration<double> elapsed = stop - start;

    const double csim_seconds = elapsed.count();
    const double csim_us = csim_seconds * 1.0e6;
    const double csim_ms = csim_seconds * 1.0e3;

    // -----------------------------------------------------
    // 4. Save raw HLS outputs.
    // -----------------------------------------------------
    ofstream gates_file(gates_path.c_str());
    ofstream output_file(output_path.c_str());

    if (!gates_file.is_open() || !output_file.is_open()) {
        cerr << "ERROR: Cannot create raw output files." << endl;
        fclose(log_file);
        return 1;
    }

    gates_file << setprecision(9);
    output_file << setprecision(9);

    for (int i = 0; i < N * E; i++)
        gates_file << hls_gates[i] << "\n";

    for (int i = 0; i < N * D; i++)
        output_file << hls_output[i] << "\n";

    gates_file.close();
    output_file.close();

    // -----------------------------------------------------
    // 5. Report configuration and host timing.
    // -----------------------------------------------------
    REPORT("============================================================\n");
    REPORT("PSEUDO/BLOCK MoE - HLS C SIMULATION REPORT\n");
    REPORT("============================================================\n");

    REPORT("Samples        : %d\n", N);
    REPORT("Input/Output D : %d\n", D);
    REPORT("Experts        : %d\n", E);
    REPORT("Top-k          : %d (all experts)\n", E);
    REPORT("Datatype       : float32\n");
    REPORT("Gate tolerance : %.6f\n", GATE_TOL);
    REPORT("Output tolerance: %.6f\n\n", OUTPUT_TOL);

    REPORT("Host C simulation function timing:\n");
    REPORT("  Batch     : %.3f us (%.6f ms)\n",
           csim_us, csim_ms);
    REPORT("  Per sample: %.3f us (%.6f ms)\n",
           csim_us / N, csim_ms / N);
    REPORT("  NOTE: This is host CSim time, NOT FPGA latency.\n\n");

    // -----------------------------------------------------
    // 6. Error accumulators.
    // -----------------------------------------------------
    double total_gate_abs_error = 0.0;
    double total_output_abs_error = 0.0;
    double total_output_sq_error = 0.0;

    float overall_gate_max = 0.0f;
    float overall_output_max = 0.0f;

    int gate_failures = 0;
    int output_failures = 0;
    int passed_samples = 0;

    // -----------------------------------------------------
    // 7. Per-sample detailed comparison.
    // -----------------------------------------------------
    for (int n = 0; n < N; n++) {
        double sample_gate_error_sum = 0.0;
        double sample_output_error_sum = 0.0;
        double sample_output_sq_error_sum = 0.0;

        float sample_gate_max = 0.0f;
        float sample_output_max = 0.0f;
        float sample_gate_sum = 0.0f;

        int sample_gate_failures = 0;
        int sample_output_failures = 0;

        REPORT("\n============================================================\n");
        REPORT("SAMPLE %d\n", n);
        REPORT("============================================================\n");

        // ---------------- Gate comparison ----------------
        REPORT("\nGATE VALUES:\n");

        for (int e = 0; e < E; e++) {
            const int idx = n * E + e;

            const float hls = hls_gates[idx];
            const float sw = expected_gates[idx];
            const float diff = fabsf(hls - sw);

            sample_gate_sum += hls;
            sample_gate_error_sum += diff;
            total_gate_abs_error += diff;

            if (!isfinite(hls) || !isfinite(sw) ||
                !isfinite(diff) || diff > GATE_TOL) {
                sample_gate_failures++;
                gate_failures++;
            }

            if (diff > sample_gate_max)
                sample_gate_max = diff;

            if (diff > overall_gate_max)
                overall_gate_max = diff;

            REPORT("  Gate[%d]: HLS=% .9f  SW=% .9f  abs_diff=%.9g\n",
                   e, hls, sw, diff);
        }

        // ---------------- Output comparison --------------
        REPORT("\nOUTPUT VALUES (all 64 dimensions):\n");

        for (int d = 0; d < D; d++) {
            const int idx = n * D + d;

            const float hls = hls_output[idx];
            const float sw = expected_output[idx];
            const float diff = fabsf(hls - sw);

            sample_output_error_sum += diff;
            sample_output_sq_error_sum += (double)diff * diff;

            total_output_abs_error += diff;
            total_output_sq_error += (double)diff * diff;

            if (!isfinite(hls) || !isfinite(sw) ||
                !isfinite(diff) || diff > OUTPUT_TOL) {
                sample_output_failures++;
                output_failures++;
            }

            if (diff > sample_output_max)
                sample_output_max = diff;

            if (diff > overall_output_max)
                overall_output_max = diff;

            REPORT("  Out[%02d]: HLS=% .9f  SW=% .9f  abs_diff=%.9g\n",
                   d, hls, sw, diff);
        }

        const double sample_gate_mae =
            sample_gate_error_sum / E;

        const double sample_output_mae =
            sample_output_error_sum / D;

        const double sample_output_rmse =
            sqrt(sample_output_sq_error_sum / D);

        const bool sample_pass =
            (sample_gate_failures == 0) &&
            (sample_output_failures == 0);

        if (sample_pass)
            passed_samples++;

        REPORT("\nSAMPLE %d SUMMARY:\n", n);
        REPORT("  Gate sum          : %.9f\n", sample_gate_sum);
        REPORT("  Gate max abs error: %.9g\n", sample_gate_max);
        REPORT("  Gate MAE          : %.9g\n", sample_gate_mae);
        REPORT("  Output max error  : %.9g\n", sample_output_max);
        REPORT("  Output MAE        : %.9g\n", sample_output_mae);
        REPORT("  Output RMSE       : %.9g\n", sample_output_rmse);
        REPORT("  Gate failures     : %d / %d\n",
               sample_gate_failures, E);
        REPORT("  Output failures   : %d / %d\n",
               sample_output_failures, D);
        REPORT("  Status            : %s\n",
               sample_pass ? "PASS" : "FAIL");
    }

    // -----------------------------------------------------
    // 8. Overall validation summary.
    // -----------------------------------------------------
    const double gate_mae =
        total_gate_abs_error / (N * E);

    const double output_mae =
        total_output_abs_error / (N * D);

    const double output_rmse =
        sqrt(total_output_sq_error / (N * D));

    const bool all_pass =
        (passed_samples == N) &&
        (gate_failures == 0) &&
        (output_failures == 0);

    REPORT("\n\n============================================================\n");
    REPORT("OVERALL PSEUDO/BLOCK MoE C SIM SUMMARY\n");
    REPORT("============================================================\n");

    REPORT("Samples passed           : %d / %d\n", passed_samples, N);
    REPORT("Gate values checked      : %d\n", N * E);
    REPORT("Output values checked    : %d\n", N * D);

    REPORT("Max gate abs error       : %.9g\n", overall_gate_max);
    REPORT("Mean gate abs error      : %.9g\n", gate_mae);

    REPORT("Max output abs error     : %.9g\n", overall_output_max);
    REPORT("Output MAE               : %.9g\n", output_mae);
    REPORT("Output RMSE              : %.9g\n", output_rmse);

    REPORT("Gate tolerance failures  : %d\n", gate_failures);
    REPORT("Output tolerance failures: %d\n", output_failures);

    REPORT("\nFINAL STATUS: %s\n", all_pass ? "PASS" : "FAIL");
    REPORT("============================================================\n");

    fclose(log_file);

    cout << "\nSaved report : " << report_path << endl;
    cout << "Saved gates  : " << gates_path << endl;
    cout << "Saved outputs: " << output_path << endl;

    return all_pass ? 0 : 1;
}
