# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_combined_result_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_combined_result_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_x3_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_x3_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_gates_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_gates_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w64_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {gates_out_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w64_d6_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {output_r_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w32_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {logits_i_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w4_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {n_1_c1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w32_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {max_logit_loc_i_channel1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w32_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {exp_values_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w32_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {exp_sum_loc_i_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_fifo_w4_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {n_1_c_channel_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 625 \
    name w0_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local \
    op interface \
    ports { w0_local_address0 { O 8 vector } w0_local_ce0 { O 1 bit } w0_local_d0 { O 32 vector } w0_local_q0 { I 32 vector } w0_local_we0 { O 1 bit } w0_local_address1 { O 8 vector } w0_local_ce1 { O 1 bit } w0_local_d1 { O 32 vector } w0_local_q1 { I 32 vector } w0_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name w0_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_1 \
    op interface \
    ports { w0_local_1_address0 { O 8 vector } w0_local_1_ce0 { O 1 bit } w0_local_1_d0 { O 32 vector } w0_local_1_q0 { I 32 vector } w0_local_1_we0 { O 1 bit } w0_local_1_address1 { O 8 vector } w0_local_1_ce1 { O 1 bit } w0_local_1_d1 { O 32 vector } w0_local_1_q1 { I 32 vector } w0_local_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name w0_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_2 \
    op interface \
    ports { w0_local_2_address0 { O 8 vector } w0_local_2_ce0 { O 1 bit } w0_local_2_d0 { O 32 vector } w0_local_2_q0 { I 32 vector } w0_local_2_we0 { O 1 bit } w0_local_2_address1 { O 8 vector } w0_local_2_ce1 { O 1 bit } w0_local_2_d1 { O 32 vector } w0_local_2_q1 { I 32 vector } w0_local_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name w0_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_3 \
    op interface \
    ports { w0_local_3_address0 { O 8 vector } w0_local_3_ce0 { O 1 bit } w0_local_3_d0 { O 32 vector } w0_local_3_q0 { I 32 vector } w0_local_3_we0 { O 1 bit } w0_local_3_address1 { O 8 vector } w0_local_3_ce1 { O 1 bit } w0_local_3_d1 { O 32 vector } w0_local_3_q1 { I 32 vector } w0_local_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name w0_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_4 \
    op interface \
    ports { w0_local_4_address0 { O 8 vector } w0_local_4_ce0 { O 1 bit } w0_local_4_d0 { O 32 vector } w0_local_4_q0 { I 32 vector } w0_local_4_we0 { O 1 bit } w0_local_4_address1 { O 8 vector } w0_local_4_ce1 { O 1 bit } w0_local_4_d1 { O 32 vector } w0_local_4_q1 { I 32 vector } w0_local_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name w0_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_5 \
    op interface \
    ports { w0_local_5_address0 { O 8 vector } w0_local_5_ce0 { O 1 bit } w0_local_5_d0 { O 32 vector } w0_local_5_q0 { I 32 vector } w0_local_5_we0 { O 1 bit } w0_local_5_address1 { O 8 vector } w0_local_5_ce1 { O 1 bit } w0_local_5_d1 { O 32 vector } w0_local_5_q1 { I 32 vector } w0_local_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name w0_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_6 \
    op interface \
    ports { w0_local_6_address0 { O 8 vector } w0_local_6_ce0 { O 1 bit } w0_local_6_d0 { O 32 vector } w0_local_6_q0 { I 32 vector } w0_local_6_we0 { O 1 bit } w0_local_6_address1 { O 8 vector } w0_local_6_ce1 { O 1 bit } w0_local_6_d1 { O 32 vector } w0_local_6_q1 { I 32 vector } w0_local_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name w0_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_7 \
    op interface \
    ports { w0_local_7_address0 { O 8 vector } w0_local_7_ce0 { O 1 bit } w0_local_7_d0 { O 32 vector } w0_local_7_q0 { I 32 vector } w0_local_7_we0 { O 1 bit } w0_local_7_address1 { O 8 vector } w0_local_7_ce1 { O 1 bit } w0_local_7_d1 { O 32 vector } w0_local_7_q1 { I 32 vector } w0_local_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name w0_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_8 \
    op interface \
    ports { w0_local_8_address0 { O 8 vector } w0_local_8_ce0 { O 1 bit } w0_local_8_d0 { O 32 vector } w0_local_8_q0 { I 32 vector } w0_local_8_we0 { O 1 bit } w0_local_8_address1 { O 8 vector } w0_local_8_ce1 { O 1 bit } w0_local_8_d1 { O 32 vector } w0_local_8_q1 { I 32 vector } w0_local_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name w0_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_9 \
    op interface \
    ports { w0_local_9_address0 { O 8 vector } w0_local_9_ce0 { O 1 bit } w0_local_9_d0 { O 32 vector } w0_local_9_q0 { I 32 vector } w0_local_9_we0 { O 1 bit } w0_local_9_address1 { O 8 vector } w0_local_9_ce1 { O 1 bit } w0_local_9_d1 { O 32 vector } w0_local_9_q1 { I 32 vector } w0_local_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name w0_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_10 \
    op interface \
    ports { w0_local_10_address0 { O 8 vector } w0_local_10_ce0 { O 1 bit } w0_local_10_d0 { O 32 vector } w0_local_10_q0 { I 32 vector } w0_local_10_we0 { O 1 bit } w0_local_10_address1 { O 8 vector } w0_local_10_ce1 { O 1 bit } w0_local_10_d1 { O 32 vector } w0_local_10_q1 { I 32 vector } w0_local_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name w0_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_11 \
    op interface \
    ports { w0_local_11_address0 { O 8 vector } w0_local_11_ce0 { O 1 bit } w0_local_11_d0 { O 32 vector } w0_local_11_q0 { I 32 vector } w0_local_11_we0 { O 1 bit } w0_local_11_address1 { O 8 vector } w0_local_11_ce1 { O 1 bit } w0_local_11_d1 { O 32 vector } w0_local_11_q1 { I 32 vector } w0_local_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name w0_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_12 \
    op interface \
    ports { w0_local_12_address0 { O 8 vector } w0_local_12_ce0 { O 1 bit } w0_local_12_d0 { O 32 vector } w0_local_12_q0 { I 32 vector } w0_local_12_we0 { O 1 bit } w0_local_12_address1 { O 8 vector } w0_local_12_ce1 { O 1 bit } w0_local_12_d1 { O 32 vector } w0_local_12_q1 { I 32 vector } w0_local_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name w0_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_13 \
    op interface \
    ports { w0_local_13_address0 { O 8 vector } w0_local_13_ce0 { O 1 bit } w0_local_13_d0 { O 32 vector } w0_local_13_q0 { I 32 vector } w0_local_13_we0 { O 1 bit } w0_local_13_address1 { O 8 vector } w0_local_13_ce1 { O 1 bit } w0_local_13_d1 { O 32 vector } w0_local_13_q1 { I 32 vector } w0_local_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name w0_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_14 \
    op interface \
    ports { w0_local_14_address0 { O 8 vector } w0_local_14_ce0 { O 1 bit } w0_local_14_d0 { O 32 vector } w0_local_14_q0 { I 32 vector } w0_local_14_we0 { O 1 bit } w0_local_14_address1 { O 8 vector } w0_local_14_ce1 { O 1 bit } w0_local_14_d1 { O 32 vector } w0_local_14_q1 { I 32 vector } w0_local_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name w0_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_15 \
    op interface \
    ports { w0_local_15_address0 { O 8 vector } w0_local_15_ce0 { O 1 bit } w0_local_15_d0 { O 32 vector } w0_local_15_q0 { I 32 vector } w0_local_15_we0 { O 1 bit } w0_local_15_address1 { O 8 vector } w0_local_15_ce1 { O 1 bit } w0_local_15_d1 { O 32 vector } w0_local_15_q1 { I 32 vector } w0_local_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name w1_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local \
    op interface \
    ports { w1_local_address0 { O 8 vector } w1_local_ce0 { O 1 bit } w1_local_d0 { O 32 vector } w1_local_q0 { I 32 vector } w1_local_we0 { O 1 bit } w1_local_address1 { O 8 vector } w1_local_ce1 { O 1 bit } w1_local_d1 { O 32 vector } w1_local_q1 { I 32 vector } w1_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name w1_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_1 \
    op interface \
    ports { w1_local_1_address0 { O 8 vector } w1_local_1_ce0 { O 1 bit } w1_local_1_d0 { O 32 vector } w1_local_1_q0 { I 32 vector } w1_local_1_we0 { O 1 bit } w1_local_1_address1 { O 8 vector } w1_local_1_ce1 { O 1 bit } w1_local_1_d1 { O 32 vector } w1_local_1_q1 { I 32 vector } w1_local_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name w1_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_2 \
    op interface \
    ports { w1_local_2_address0 { O 8 vector } w1_local_2_ce0 { O 1 bit } w1_local_2_d0 { O 32 vector } w1_local_2_q0 { I 32 vector } w1_local_2_we0 { O 1 bit } w1_local_2_address1 { O 8 vector } w1_local_2_ce1 { O 1 bit } w1_local_2_d1 { O 32 vector } w1_local_2_q1 { I 32 vector } w1_local_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name w1_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_3 \
    op interface \
    ports { w1_local_3_address0 { O 8 vector } w1_local_3_ce0 { O 1 bit } w1_local_3_d0 { O 32 vector } w1_local_3_q0 { I 32 vector } w1_local_3_we0 { O 1 bit } w1_local_3_address1 { O 8 vector } w1_local_3_ce1 { O 1 bit } w1_local_3_d1 { O 32 vector } w1_local_3_q1 { I 32 vector } w1_local_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name w1_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_4 \
    op interface \
    ports { w1_local_4_address0 { O 8 vector } w1_local_4_ce0 { O 1 bit } w1_local_4_d0 { O 32 vector } w1_local_4_q0 { I 32 vector } w1_local_4_we0 { O 1 bit } w1_local_4_address1 { O 8 vector } w1_local_4_ce1 { O 1 bit } w1_local_4_d1 { O 32 vector } w1_local_4_q1 { I 32 vector } w1_local_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name w1_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_5 \
    op interface \
    ports { w1_local_5_address0 { O 8 vector } w1_local_5_ce0 { O 1 bit } w1_local_5_d0 { O 32 vector } w1_local_5_q0 { I 32 vector } w1_local_5_we0 { O 1 bit } w1_local_5_address1 { O 8 vector } w1_local_5_ce1 { O 1 bit } w1_local_5_d1 { O 32 vector } w1_local_5_q1 { I 32 vector } w1_local_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name w1_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_6 \
    op interface \
    ports { w1_local_6_address0 { O 8 vector } w1_local_6_ce0 { O 1 bit } w1_local_6_d0 { O 32 vector } w1_local_6_q0 { I 32 vector } w1_local_6_we0 { O 1 bit } w1_local_6_address1 { O 8 vector } w1_local_6_ce1 { O 1 bit } w1_local_6_d1 { O 32 vector } w1_local_6_q1 { I 32 vector } w1_local_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name w1_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_7 \
    op interface \
    ports { w1_local_7_address0 { O 8 vector } w1_local_7_ce0 { O 1 bit } w1_local_7_d0 { O 32 vector } w1_local_7_q0 { I 32 vector } w1_local_7_we0 { O 1 bit } w1_local_7_address1 { O 8 vector } w1_local_7_ce1 { O 1 bit } w1_local_7_d1 { O 32 vector } w1_local_7_q1 { I 32 vector } w1_local_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name w1_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_8 \
    op interface \
    ports { w1_local_8_address0 { O 8 vector } w1_local_8_ce0 { O 1 bit } w1_local_8_d0 { O 32 vector } w1_local_8_q0 { I 32 vector } w1_local_8_we0 { O 1 bit } w1_local_8_address1 { O 8 vector } w1_local_8_ce1 { O 1 bit } w1_local_8_d1 { O 32 vector } w1_local_8_q1 { I 32 vector } w1_local_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 652 \
    name w1_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_9 \
    op interface \
    ports { w1_local_9_address0 { O 8 vector } w1_local_9_ce0 { O 1 bit } w1_local_9_d0 { O 32 vector } w1_local_9_q0 { I 32 vector } w1_local_9_we0 { O 1 bit } w1_local_9_address1 { O 8 vector } w1_local_9_ce1 { O 1 bit } w1_local_9_d1 { O 32 vector } w1_local_9_q1 { I 32 vector } w1_local_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 653 \
    name w1_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_10 \
    op interface \
    ports { w1_local_10_address0 { O 8 vector } w1_local_10_ce0 { O 1 bit } w1_local_10_d0 { O 32 vector } w1_local_10_q0 { I 32 vector } w1_local_10_we0 { O 1 bit } w1_local_10_address1 { O 8 vector } w1_local_10_ce1 { O 1 bit } w1_local_10_d1 { O 32 vector } w1_local_10_q1 { I 32 vector } w1_local_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 654 \
    name w1_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_11 \
    op interface \
    ports { w1_local_11_address0 { O 8 vector } w1_local_11_ce0 { O 1 bit } w1_local_11_d0 { O 32 vector } w1_local_11_q0 { I 32 vector } w1_local_11_we0 { O 1 bit } w1_local_11_address1 { O 8 vector } w1_local_11_ce1 { O 1 bit } w1_local_11_d1 { O 32 vector } w1_local_11_q1 { I 32 vector } w1_local_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 655 \
    name w1_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_12 \
    op interface \
    ports { w1_local_12_address0 { O 8 vector } w1_local_12_ce0 { O 1 bit } w1_local_12_d0 { O 32 vector } w1_local_12_q0 { I 32 vector } w1_local_12_we0 { O 1 bit } w1_local_12_address1 { O 8 vector } w1_local_12_ce1 { O 1 bit } w1_local_12_d1 { O 32 vector } w1_local_12_q1 { I 32 vector } w1_local_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 656 \
    name w1_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_13 \
    op interface \
    ports { w1_local_13_address0 { O 8 vector } w1_local_13_ce0 { O 1 bit } w1_local_13_d0 { O 32 vector } w1_local_13_q0 { I 32 vector } w1_local_13_we0 { O 1 bit } w1_local_13_address1 { O 8 vector } w1_local_13_ce1 { O 1 bit } w1_local_13_d1 { O 32 vector } w1_local_13_q1 { I 32 vector } w1_local_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 657 \
    name w1_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_14 \
    op interface \
    ports { w1_local_14_address0 { O 8 vector } w1_local_14_ce0 { O 1 bit } w1_local_14_d0 { O 32 vector } w1_local_14_q0 { I 32 vector } w1_local_14_we0 { O 1 bit } w1_local_14_address1 { O 8 vector } w1_local_14_ce1 { O 1 bit } w1_local_14_d1 { O 32 vector } w1_local_14_q1 { I 32 vector } w1_local_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 658 \
    name w1_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_15 \
    op interface \
    ports { w1_local_15_address0 { O 8 vector } w1_local_15_ce0 { O 1 bit } w1_local_15_d0 { O 32 vector } w1_local_15_q0 { I 32 vector } w1_local_15_we0 { O 1 bit } w1_local_15_address1 { O 8 vector } w1_local_15_ce1 { O 1 bit } w1_local_15_d1 { O 32 vector } w1_local_15_q1 { I 32 vector } w1_local_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 661 \
    name w2_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local \
    op interface \
    ports { w2_local_address0 { O 8 vector } w2_local_ce0 { O 1 bit } w2_local_d0 { O 32 vector } w2_local_q0 { I 32 vector } w2_local_we0 { O 1 bit } w2_local_address1 { O 8 vector } w2_local_ce1 { O 1 bit } w2_local_d1 { O 32 vector } w2_local_q1 { I 32 vector } w2_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 662 \
    name w2_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_1 \
    op interface \
    ports { w2_local_1_address0 { O 8 vector } w2_local_1_ce0 { O 1 bit } w2_local_1_d0 { O 32 vector } w2_local_1_q0 { I 32 vector } w2_local_1_we0 { O 1 bit } w2_local_1_address1 { O 8 vector } w2_local_1_ce1 { O 1 bit } w2_local_1_d1 { O 32 vector } w2_local_1_q1 { I 32 vector } w2_local_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 663 \
    name w2_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_2 \
    op interface \
    ports { w2_local_2_address0 { O 8 vector } w2_local_2_ce0 { O 1 bit } w2_local_2_d0 { O 32 vector } w2_local_2_q0 { I 32 vector } w2_local_2_we0 { O 1 bit } w2_local_2_address1 { O 8 vector } w2_local_2_ce1 { O 1 bit } w2_local_2_d1 { O 32 vector } w2_local_2_q1 { I 32 vector } w2_local_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 664 \
    name w2_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_3 \
    op interface \
    ports { w2_local_3_address0 { O 8 vector } w2_local_3_ce0 { O 1 bit } w2_local_3_d0 { O 32 vector } w2_local_3_q0 { I 32 vector } w2_local_3_we0 { O 1 bit } w2_local_3_address1 { O 8 vector } w2_local_3_ce1 { O 1 bit } w2_local_3_d1 { O 32 vector } w2_local_3_q1 { I 32 vector } w2_local_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 665 \
    name w2_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_4 \
    op interface \
    ports { w2_local_4_address0 { O 8 vector } w2_local_4_ce0 { O 1 bit } w2_local_4_d0 { O 32 vector } w2_local_4_q0 { I 32 vector } w2_local_4_we0 { O 1 bit } w2_local_4_address1 { O 8 vector } w2_local_4_ce1 { O 1 bit } w2_local_4_d1 { O 32 vector } w2_local_4_q1 { I 32 vector } w2_local_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 666 \
    name w2_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_5 \
    op interface \
    ports { w2_local_5_address0 { O 8 vector } w2_local_5_ce0 { O 1 bit } w2_local_5_d0 { O 32 vector } w2_local_5_q0 { I 32 vector } w2_local_5_we0 { O 1 bit } w2_local_5_address1 { O 8 vector } w2_local_5_ce1 { O 1 bit } w2_local_5_d1 { O 32 vector } w2_local_5_q1 { I 32 vector } w2_local_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 667 \
    name w2_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_6 \
    op interface \
    ports { w2_local_6_address0 { O 8 vector } w2_local_6_ce0 { O 1 bit } w2_local_6_d0 { O 32 vector } w2_local_6_q0 { I 32 vector } w2_local_6_we0 { O 1 bit } w2_local_6_address1 { O 8 vector } w2_local_6_ce1 { O 1 bit } w2_local_6_d1 { O 32 vector } w2_local_6_q1 { I 32 vector } w2_local_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 668 \
    name w2_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_7 \
    op interface \
    ports { w2_local_7_address0 { O 8 vector } w2_local_7_ce0 { O 1 bit } w2_local_7_d0 { O 32 vector } w2_local_7_q0 { I 32 vector } w2_local_7_we0 { O 1 bit } w2_local_7_address1 { O 8 vector } w2_local_7_ce1 { O 1 bit } w2_local_7_d1 { O 32 vector } w2_local_7_q1 { I 32 vector } w2_local_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 669 \
    name w2_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_8 \
    op interface \
    ports { w2_local_8_address0 { O 8 vector } w2_local_8_ce0 { O 1 bit } w2_local_8_d0 { O 32 vector } w2_local_8_q0 { I 32 vector } w2_local_8_we0 { O 1 bit } w2_local_8_address1 { O 8 vector } w2_local_8_ce1 { O 1 bit } w2_local_8_d1 { O 32 vector } w2_local_8_q1 { I 32 vector } w2_local_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 670 \
    name w2_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_9 \
    op interface \
    ports { w2_local_9_address0 { O 8 vector } w2_local_9_ce0 { O 1 bit } w2_local_9_d0 { O 32 vector } w2_local_9_q0 { I 32 vector } w2_local_9_we0 { O 1 bit } w2_local_9_address1 { O 8 vector } w2_local_9_ce1 { O 1 bit } w2_local_9_d1 { O 32 vector } w2_local_9_q1 { I 32 vector } w2_local_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 671 \
    name w2_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_10 \
    op interface \
    ports { w2_local_10_address0 { O 8 vector } w2_local_10_ce0 { O 1 bit } w2_local_10_d0 { O 32 vector } w2_local_10_q0 { I 32 vector } w2_local_10_we0 { O 1 bit } w2_local_10_address1 { O 8 vector } w2_local_10_ce1 { O 1 bit } w2_local_10_d1 { O 32 vector } w2_local_10_q1 { I 32 vector } w2_local_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 672 \
    name w2_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_11 \
    op interface \
    ports { w2_local_11_address0 { O 8 vector } w2_local_11_ce0 { O 1 bit } w2_local_11_d0 { O 32 vector } w2_local_11_q0 { I 32 vector } w2_local_11_we0 { O 1 bit } w2_local_11_address1 { O 8 vector } w2_local_11_ce1 { O 1 bit } w2_local_11_d1 { O 32 vector } w2_local_11_q1 { I 32 vector } w2_local_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 673 \
    name w2_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_12 \
    op interface \
    ports { w2_local_12_address0 { O 8 vector } w2_local_12_ce0 { O 1 bit } w2_local_12_d0 { O 32 vector } w2_local_12_q0 { I 32 vector } w2_local_12_we0 { O 1 bit } w2_local_12_address1 { O 8 vector } w2_local_12_ce1 { O 1 bit } w2_local_12_d1 { O 32 vector } w2_local_12_q1 { I 32 vector } w2_local_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 674 \
    name w2_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_13 \
    op interface \
    ports { w2_local_13_address0 { O 8 vector } w2_local_13_ce0 { O 1 bit } w2_local_13_d0 { O 32 vector } w2_local_13_q0 { I 32 vector } w2_local_13_we0 { O 1 bit } w2_local_13_address1 { O 8 vector } w2_local_13_ce1 { O 1 bit } w2_local_13_d1 { O 32 vector } w2_local_13_q1 { I 32 vector } w2_local_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 675 \
    name w2_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_14 \
    op interface \
    ports { w2_local_14_address0 { O 8 vector } w2_local_14_ce0 { O 1 bit } w2_local_14_d0 { O 32 vector } w2_local_14_q0 { I 32 vector } w2_local_14_we0 { O 1 bit } w2_local_14_address1 { O 8 vector } w2_local_14_ce1 { O 1 bit } w2_local_14_d1 { O 32 vector } w2_local_14_q1 { I 32 vector } w2_local_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 676 \
    name w2_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_15 \
    op interface \
    ports { w2_local_15_address0 { O 8 vector } w2_local_15_ce0 { O 1 bit } w2_local_15_d0 { O 32 vector } w2_local_15_q0 { I 32 vector } w2_local_15_we0 { O 1 bit } w2_local_15_address1 { O 8 vector } w2_local_15_ce1 { O 1 bit } w2_local_15_d1 { O 32 vector } w2_local_15_q1 { I 32 vector } w2_local_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 679 \
    name w3_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local \
    op interface \
    ports { w3_local_address0 { O 8 vector } w3_local_ce0 { O 1 bit } w3_local_d0 { O 32 vector } w3_local_q0 { I 32 vector } w3_local_we0 { O 1 bit } w3_local_address1 { O 8 vector } w3_local_ce1 { O 1 bit } w3_local_d1 { O 32 vector } w3_local_q1 { I 32 vector } w3_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
    name w3_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_1 \
    op interface \
    ports { w3_local_1_address0 { O 8 vector } w3_local_1_ce0 { O 1 bit } w3_local_1_d0 { O 32 vector } w3_local_1_q0 { I 32 vector } w3_local_1_we0 { O 1 bit } w3_local_1_address1 { O 8 vector } w3_local_1_ce1 { O 1 bit } w3_local_1_d1 { O 32 vector } w3_local_1_q1 { I 32 vector } w3_local_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 681 \
    name w3_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_2 \
    op interface \
    ports { w3_local_2_address0 { O 8 vector } w3_local_2_ce0 { O 1 bit } w3_local_2_d0 { O 32 vector } w3_local_2_q0 { I 32 vector } w3_local_2_we0 { O 1 bit } w3_local_2_address1 { O 8 vector } w3_local_2_ce1 { O 1 bit } w3_local_2_d1 { O 32 vector } w3_local_2_q1 { I 32 vector } w3_local_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 682 \
    name w3_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_3 \
    op interface \
    ports { w3_local_3_address0 { O 8 vector } w3_local_3_ce0 { O 1 bit } w3_local_3_d0 { O 32 vector } w3_local_3_q0 { I 32 vector } w3_local_3_we0 { O 1 bit } w3_local_3_address1 { O 8 vector } w3_local_3_ce1 { O 1 bit } w3_local_3_d1 { O 32 vector } w3_local_3_q1 { I 32 vector } w3_local_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 683 \
    name w3_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_4 \
    op interface \
    ports { w3_local_4_address0 { O 8 vector } w3_local_4_ce0 { O 1 bit } w3_local_4_d0 { O 32 vector } w3_local_4_q0 { I 32 vector } w3_local_4_we0 { O 1 bit } w3_local_4_address1 { O 8 vector } w3_local_4_ce1 { O 1 bit } w3_local_4_d1 { O 32 vector } w3_local_4_q1 { I 32 vector } w3_local_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name w3_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_5 \
    op interface \
    ports { w3_local_5_address0 { O 8 vector } w3_local_5_ce0 { O 1 bit } w3_local_5_d0 { O 32 vector } w3_local_5_q0 { I 32 vector } w3_local_5_we0 { O 1 bit } w3_local_5_address1 { O 8 vector } w3_local_5_ce1 { O 1 bit } w3_local_5_d1 { O 32 vector } w3_local_5_q1 { I 32 vector } w3_local_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name w3_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_6 \
    op interface \
    ports { w3_local_6_address0 { O 8 vector } w3_local_6_ce0 { O 1 bit } w3_local_6_d0 { O 32 vector } w3_local_6_q0 { I 32 vector } w3_local_6_we0 { O 1 bit } w3_local_6_address1 { O 8 vector } w3_local_6_ce1 { O 1 bit } w3_local_6_d1 { O 32 vector } w3_local_6_q1 { I 32 vector } w3_local_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name w3_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_7 \
    op interface \
    ports { w3_local_7_address0 { O 8 vector } w3_local_7_ce0 { O 1 bit } w3_local_7_d0 { O 32 vector } w3_local_7_q0 { I 32 vector } w3_local_7_we0 { O 1 bit } w3_local_7_address1 { O 8 vector } w3_local_7_ce1 { O 1 bit } w3_local_7_d1 { O 32 vector } w3_local_7_q1 { I 32 vector } w3_local_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name w3_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_8 \
    op interface \
    ports { w3_local_8_address0 { O 8 vector } w3_local_8_ce0 { O 1 bit } w3_local_8_d0 { O 32 vector } w3_local_8_q0 { I 32 vector } w3_local_8_we0 { O 1 bit } w3_local_8_address1 { O 8 vector } w3_local_8_ce1 { O 1 bit } w3_local_8_d1 { O 32 vector } w3_local_8_q1 { I 32 vector } w3_local_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name w3_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_9 \
    op interface \
    ports { w3_local_9_address0 { O 8 vector } w3_local_9_ce0 { O 1 bit } w3_local_9_d0 { O 32 vector } w3_local_9_q0 { I 32 vector } w3_local_9_we0 { O 1 bit } w3_local_9_address1 { O 8 vector } w3_local_9_ce1 { O 1 bit } w3_local_9_d1 { O 32 vector } w3_local_9_q1 { I 32 vector } w3_local_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name w3_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_10 \
    op interface \
    ports { w3_local_10_address0 { O 8 vector } w3_local_10_ce0 { O 1 bit } w3_local_10_d0 { O 32 vector } w3_local_10_q0 { I 32 vector } w3_local_10_we0 { O 1 bit } w3_local_10_address1 { O 8 vector } w3_local_10_ce1 { O 1 bit } w3_local_10_d1 { O 32 vector } w3_local_10_q1 { I 32 vector } w3_local_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 690 \
    name w3_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_11 \
    op interface \
    ports { w3_local_11_address0 { O 8 vector } w3_local_11_ce0 { O 1 bit } w3_local_11_d0 { O 32 vector } w3_local_11_q0 { I 32 vector } w3_local_11_we0 { O 1 bit } w3_local_11_address1 { O 8 vector } w3_local_11_ce1 { O 1 bit } w3_local_11_d1 { O 32 vector } w3_local_11_q1 { I 32 vector } w3_local_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 691 \
    name w3_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_12 \
    op interface \
    ports { w3_local_12_address0 { O 8 vector } w3_local_12_ce0 { O 1 bit } w3_local_12_d0 { O 32 vector } w3_local_12_q0 { I 32 vector } w3_local_12_we0 { O 1 bit } w3_local_12_address1 { O 8 vector } w3_local_12_ce1 { O 1 bit } w3_local_12_d1 { O 32 vector } w3_local_12_q1 { I 32 vector } w3_local_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 692 \
    name w3_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_13 \
    op interface \
    ports { w3_local_13_address0 { O 8 vector } w3_local_13_ce0 { O 1 bit } w3_local_13_d0 { O 32 vector } w3_local_13_q0 { I 32 vector } w3_local_13_we0 { O 1 bit } w3_local_13_address1 { O 8 vector } w3_local_13_ce1 { O 1 bit } w3_local_13_d1 { O 32 vector } w3_local_13_q1 { I 32 vector } w3_local_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 693 \
    name w3_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_14 \
    op interface \
    ports { w3_local_14_address0 { O 8 vector } w3_local_14_ce0 { O 1 bit } w3_local_14_d0 { O 32 vector } w3_local_14_q0 { I 32 vector } w3_local_14_we0 { O 1 bit } w3_local_14_address1 { O 8 vector } w3_local_14_ce1 { O 1 bit } w3_local_14_d1 { O 32 vector } w3_local_14_q1 { I 32 vector } w3_local_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 694 \
    name w3_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_15 \
    op interface \
    ports { w3_local_15_address0 { O 8 vector } w3_local_15_ce0 { O 1 bit } w3_local_15_d0 { O 32 vector } w3_local_15_q0 { I 32 vector } w3_local_15_we0 { O 1 bit } w3_local_15_address1 { O 8 vector } w3_local_15_ce1 { O 1 bit } w3_local_15_d1 { O 32 vector } w3_local_15_q1 { I 32 vector } w3_local_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 699 \
    name input_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local \
    op interface \
    ports { input_local_address0 { O 6 vector } input_local_ce0 { O 1 bit } input_local_d0 { O 32 vector } input_local_q0 { I 32 vector } input_local_we0 { O 1 bit } input_local_address1 { O 6 vector } input_local_ce1 { O 1 bit } input_local_d1 { O 32 vector } input_local_q1 { I 32 vector } input_local_we1 { O 1 bit } input_local_address2 { O 6 vector } input_local_ce2 { O 1 bit } input_local_d2 { O 32 vector } input_local_q2 { I 32 vector } input_local_we2 { O 1 bit } input_local_address3 { O 6 vector } input_local_ce3 { O 1 bit } input_local_d3 { O 32 vector } input_local_q3 { I 32 vector } input_local_we3 { O 1 bit } input_local_address4 { O 6 vector } input_local_ce4 { O 1 bit } input_local_d4 { O 32 vector } input_local_q4 { I 32 vector } input_local_we4 { O 1 bit } input_local_address5 { O 6 vector } input_local_ce5 { O 1 bit } input_local_d5 { O 32 vector } input_local_q5 { I 32 vector } input_local_we5 { O 1 bit } input_local_address6 { O 6 vector } input_local_ce6 { O 1 bit } input_local_d6 { O 32 vector } input_local_q6 { I 32 vector } input_local_we6 { O 1 bit } input_local_address7 { O 6 vector } input_local_ce7 { O 1 bit } input_local_d7 { O 32 vector } input_local_q7 { I 32 vector } input_local_we7 { O 1 bit } input_local_address8 { O 6 vector } input_local_ce8 { O 1 bit } input_local_d8 { O 32 vector } input_local_q8 { I 32 vector } input_local_we8 { O 1 bit } input_local_address9 { O 6 vector } input_local_ce9 { O 1 bit } input_local_d9 { O 32 vector } input_local_q9 { I 32 vector } input_local_we9 { O 1 bit } input_local_address10 { O 6 vector } input_local_ce10 { O 1 bit } input_local_d10 { O 32 vector } input_local_q10 { I 32 vector } input_local_we10 { O 1 bit } input_local_address11 { O 6 vector } input_local_ce11 { O 1 bit } input_local_d11 { O 32 vector } input_local_q11 { I 32 vector } input_local_we11 { O 1 bit } input_local_address12 { O 6 vector } input_local_ce12 { O 1 bit } input_local_d12 { O 32 vector } input_local_q12 { I 32 vector } input_local_we12 { O 1 bit } input_local_address13 { O 6 vector } input_local_ce13 { O 1 bit } input_local_d13 { O 32 vector } input_local_q13 { I 32 vector } input_local_we13 { O 1 bit } input_local_address14 { O 6 vector } input_local_ce14 { O 1 bit } input_local_d14 { O 32 vector } input_local_q14 { I 32 vector } input_local_we14 { O 1 bit } input_local_address15 { O 6 vector } input_local_ce15 { O 1 bit } input_local_d15 { O 32 vector } input_local_q15 { I 32 vector } input_local_we15 { O 1 bit } input_local_address16 { O 6 vector } input_local_ce16 { O 1 bit } input_local_d16 { O 32 vector } input_local_q16 { I 32 vector } input_local_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 700 \
    name input_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_1 \
    op interface \
    ports { input_local_1_address0 { O 6 vector } input_local_1_ce0 { O 1 bit } input_local_1_d0 { O 32 vector } input_local_1_q0 { I 32 vector } input_local_1_we0 { O 1 bit } input_local_1_address1 { O 6 vector } input_local_1_ce1 { O 1 bit } input_local_1_d1 { O 32 vector } input_local_1_q1 { I 32 vector } input_local_1_we1 { O 1 bit } input_local_1_address2 { O 6 vector } input_local_1_ce2 { O 1 bit } input_local_1_d2 { O 32 vector } input_local_1_q2 { I 32 vector } input_local_1_we2 { O 1 bit } input_local_1_address3 { O 6 vector } input_local_1_ce3 { O 1 bit } input_local_1_d3 { O 32 vector } input_local_1_q3 { I 32 vector } input_local_1_we3 { O 1 bit } input_local_1_address4 { O 6 vector } input_local_1_ce4 { O 1 bit } input_local_1_d4 { O 32 vector } input_local_1_q4 { I 32 vector } input_local_1_we4 { O 1 bit } input_local_1_address5 { O 6 vector } input_local_1_ce5 { O 1 bit } input_local_1_d5 { O 32 vector } input_local_1_q5 { I 32 vector } input_local_1_we5 { O 1 bit } input_local_1_address6 { O 6 vector } input_local_1_ce6 { O 1 bit } input_local_1_d6 { O 32 vector } input_local_1_q6 { I 32 vector } input_local_1_we6 { O 1 bit } input_local_1_address7 { O 6 vector } input_local_1_ce7 { O 1 bit } input_local_1_d7 { O 32 vector } input_local_1_q7 { I 32 vector } input_local_1_we7 { O 1 bit } input_local_1_address8 { O 6 vector } input_local_1_ce8 { O 1 bit } input_local_1_d8 { O 32 vector } input_local_1_q8 { I 32 vector } input_local_1_we8 { O 1 bit } input_local_1_address9 { O 6 vector } input_local_1_ce9 { O 1 bit } input_local_1_d9 { O 32 vector } input_local_1_q9 { I 32 vector } input_local_1_we9 { O 1 bit } input_local_1_address10 { O 6 vector } input_local_1_ce10 { O 1 bit } input_local_1_d10 { O 32 vector } input_local_1_q10 { I 32 vector } input_local_1_we10 { O 1 bit } input_local_1_address11 { O 6 vector } input_local_1_ce11 { O 1 bit } input_local_1_d11 { O 32 vector } input_local_1_q11 { I 32 vector } input_local_1_we11 { O 1 bit } input_local_1_address12 { O 6 vector } input_local_1_ce12 { O 1 bit } input_local_1_d12 { O 32 vector } input_local_1_q12 { I 32 vector } input_local_1_we12 { O 1 bit } input_local_1_address13 { O 6 vector } input_local_1_ce13 { O 1 bit } input_local_1_d13 { O 32 vector } input_local_1_q13 { I 32 vector } input_local_1_we13 { O 1 bit } input_local_1_address14 { O 6 vector } input_local_1_ce14 { O 1 bit } input_local_1_d14 { O 32 vector } input_local_1_q14 { I 32 vector } input_local_1_we14 { O 1 bit } input_local_1_address15 { O 6 vector } input_local_1_ce15 { O 1 bit } input_local_1_d15 { O 32 vector } input_local_1_q15 { I 32 vector } input_local_1_we15 { O 1 bit } input_local_1_address16 { O 6 vector } input_local_1_ce16 { O 1 bit } input_local_1_d16 { O 32 vector } input_local_1_q16 { I 32 vector } input_local_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 701 \
    name input_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_2 \
    op interface \
    ports { input_local_2_address0 { O 6 vector } input_local_2_ce0 { O 1 bit } input_local_2_d0 { O 32 vector } input_local_2_q0 { I 32 vector } input_local_2_we0 { O 1 bit } input_local_2_address1 { O 6 vector } input_local_2_ce1 { O 1 bit } input_local_2_d1 { O 32 vector } input_local_2_q1 { I 32 vector } input_local_2_we1 { O 1 bit } input_local_2_address2 { O 6 vector } input_local_2_ce2 { O 1 bit } input_local_2_d2 { O 32 vector } input_local_2_q2 { I 32 vector } input_local_2_we2 { O 1 bit } input_local_2_address3 { O 6 vector } input_local_2_ce3 { O 1 bit } input_local_2_d3 { O 32 vector } input_local_2_q3 { I 32 vector } input_local_2_we3 { O 1 bit } input_local_2_address4 { O 6 vector } input_local_2_ce4 { O 1 bit } input_local_2_d4 { O 32 vector } input_local_2_q4 { I 32 vector } input_local_2_we4 { O 1 bit } input_local_2_address5 { O 6 vector } input_local_2_ce5 { O 1 bit } input_local_2_d5 { O 32 vector } input_local_2_q5 { I 32 vector } input_local_2_we5 { O 1 bit } input_local_2_address6 { O 6 vector } input_local_2_ce6 { O 1 bit } input_local_2_d6 { O 32 vector } input_local_2_q6 { I 32 vector } input_local_2_we6 { O 1 bit } input_local_2_address7 { O 6 vector } input_local_2_ce7 { O 1 bit } input_local_2_d7 { O 32 vector } input_local_2_q7 { I 32 vector } input_local_2_we7 { O 1 bit } input_local_2_address8 { O 6 vector } input_local_2_ce8 { O 1 bit } input_local_2_d8 { O 32 vector } input_local_2_q8 { I 32 vector } input_local_2_we8 { O 1 bit } input_local_2_address9 { O 6 vector } input_local_2_ce9 { O 1 bit } input_local_2_d9 { O 32 vector } input_local_2_q9 { I 32 vector } input_local_2_we9 { O 1 bit } input_local_2_address10 { O 6 vector } input_local_2_ce10 { O 1 bit } input_local_2_d10 { O 32 vector } input_local_2_q10 { I 32 vector } input_local_2_we10 { O 1 bit } input_local_2_address11 { O 6 vector } input_local_2_ce11 { O 1 bit } input_local_2_d11 { O 32 vector } input_local_2_q11 { I 32 vector } input_local_2_we11 { O 1 bit } input_local_2_address12 { O 6 vector } input_local_2_ce12 { O 1 bit } input_local_2_d12 { O 32 vector } input_local_2_q12 { I 32 vector } input_local_2_we12 { O 1 bit } input_local_2_address13 { O 6 vector } input_local_2_ce13 { O 1 bit } input_local_2_d13 { O 32 vector } input_local_2_q13 { I 32 vector } input_local_2_we13 { O 1 bit } input_local_2_address14 { O 6 vector } input_local_2_ce14 { O 1 bit } input_local_2_d14 { O 32 vector } input_local_2_q14 { I 32 vector } input_local_2_we14 { O 1 bit } input_local_2_address15 { O 6 vector } input_local_2_ce15 { O 1 bit } input_local_2_d15 { O 32 vector } input_local_2_q15 { I 32 vector } input_local_2_we15 { O 1 bit } input_local_2_address16 { O 6 vector } input_local_2_ce16 { O 1 bit } input_local_2_d16 { O 32 vector } input_local_2_q16 { I 32 vector } input_local_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 702 \
    name input_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_3 \
    op interface \
    ports { input_local_3_address0 { O 6 vector } input_local_3_ce0 { O 1 bit } input_local_3_d0 { O 32 vector } input_local_3_q0 { I 32 vector } input_local_3_we0 { O 1 bit } input_local_3_address1 { O 6 vector } input_local_3_ce1 { O 1 bit } input_local_3_d1 { O 32 vector } input_local_3_q1 { I 32 vector } input_local_3_we1 { O 1 bit } input_local_3_address2 { O 6 vector } input_local_3_ce2 { O 1 bit } input_local_3_d2 { O 32 vector } input_local_3_q2 { I 32 vector } input_local_3_we2 { O 1 bit } input_local_3_address3 { O 6 vector } input_local_3_ce3 { O 1 bit } input_local_3_d3 { O 32 vector } input_local_3_q3 { I 32 vector } input_local_3_we3 { O 1 bit } input_local_3_address4 { O 6 vector } input_local_3_ce4 { O 1 bit } input_local_3_d4 { O 32 vector } input_local_3_q4 { I 32 vector } input_local_3_we4 { O 1 bit } input_local_3_address5 { O 6 vector } input_local_3_ce5 { O 1 bit } input_local_3_d5 { O 32 vector } input_local_3_q5 { I 32 vector } input_local_3_we5 { O 1 bit } input_local_3_address6 { O 6 vector } input_local_3_ce6 { O 1 bit } input_local_3_d6 { O 32 vector } input_local_3_q6 { I 32 vector } input_local_3_we6 { O 1 bit } input_local_3_address7 { O 6 vector } input_local_3_ce7 { O 1 bit } input_local_3_d7 { O 32 vector } input_local_3_q7 { I 32 vector } input_local_3_we7 { O 1 bit } input_local_3_address8 { O 6 vector } input_local_3_ce8 { O 1 bit } input_local_3_d8 { O 32 vector } input_local_3_q8 { I 32 vector } input_local_3_we8 { O 1 bit } input_local_3_address9 { O 6 vector } input_local_3_ce9 { O 1 bit } input_local_3_d9 { O 32 vector } input_local_3_q9 { I 32 vector } input_local_3_we9 { O 1 bit } input_local_3_address10 { O 6 vector } input_local_3_ce10 { O 1 bit } input_local_3_d10 { O 32 vector } input_local_3_q10 { I 32 vector } input_local_3_we10 { O 1 bit } input_local_3_address11 { O 6 vector } input_local_3_ce11 { O 1 bit } input_local_3_d11 { O 32 vector } input_local_3_q11 { I 32 vector } input_local_3_we11 { O 1 bit } input_local_3_address12 { O 6 vector } input_local_3_ce12 { O 1 bit } input_local_3_d12 { O 32 vector } input_local_3_q12 { I 32 vector } input_local_3_we12 { O 1 bit } input_local_3_address13 { O 6 vector } input_local_3_ce13 { O 1 bit } input_local_3_d13 { O 32 vector } input_local_3_q13 { I 32 vector } input_local_3_we13 { O 1 bit } input_local_3_address14 { O 6 vector } input_local_3_ce14 { O 1 bit } input_local_3_d14 { O 32 vector } input_local_3_q14 { I 32 vector } input_local_3_we14 { O 1 bit } input_local_3_address15 { O 6 vector } input_local_3_ce15 { O 1 bit } input_local_3_d15 { O 32 vector } input_local_3_q15 { I 32 vector } input_local_3_we15 { O 1 bit } input_local_3_address16 { O 6 vector } input_local_3_ce16 { O 1 bit } input_local_3_d16 { O 32 vector } input_local_3_q16 { I 32 vector } input_local_3_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 703 \
    name input_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_4 \
    op interface \
    ports { input_local_4_address0 { O 6 vector } input_local_4_ce0 { O 1 bit } input_local_4_d0 { O 32 vector } input_local_4_q0 { I 32 vector } input_local_4_we0 { O 1 bit } input_local_4_address1 { O 6 vector } input_local_4_ce1 { O 1 bit } input_local_4_d1 { O 32 vector } input_local_4_q1 { I 32 vector } input_local_4_we1 { O 1 bit } input_local_4_address2 { O 6 vector } input_local_4_ce2 { O 1 bit } input_local_4_d2 { O 32 vector } input_local_4_q2 { I 32 vector } input_local_4_we2 { O 1 bit } input_local_4_address3 { O 6 vector } input_local_4_ce3 { O 1 bit } input_local_4_d3 { O 32 vector } input_local_4_q3 { I 32 vector } input_local_4_we3 { O 1 bit } input_local_4_address4 { O 6 vector } input_local_4_ce4 { O 1 bit } input_local_4_d4 { O 32 vector } input_local_4_q4 { I 32 vector } input_local_4_we4 { O 1 bit } input_local_4_address5 { O 6 vector } input_local_4_ce5 { O 1 bit } input_local_4_d5 { O 32 vector } input_local_4_q5 { I 32 vector } input_local_4_we5 { O 1 bit } input_local_4_address6 { O 6 vector } input_local_4_ce6 { O 1 bit } input_local_4_d6 { O 32 vector } input_local_4_q6 { I 32 vector } input_local_4_we6 { O 1 bit } input_local_4_address7 { O 6 vector } input_local_4_ce7 { O 1 bit } input_local_4_d7 { O 32 vector } input_local_4_q7 { I 32 vector } input_local_4_we7 { O 1 bit } input_local_4_address8 { O 6 vector } input_local_4_ce8 { O 1 bit } input_local_4_d8 { O 32 vector } input_local_4_q8 { I 32 vector } input_local_4_we8 { O 1 bit } input_local_4_address9 { O 6 vector } input_local_4_ce9 { O 1 bit } input_local_4_d9 { O 32 vector } input_local_4_q9 { I 32 vector } input_local_4_we9 { O 1 bit } input_local_4_address10 { O 6 vector } input_local_4_ce10 { O 1 bit } input_local_4_d10 { O 32 vector } input_local_4_q10 { I 32 vector } input_local_4_we10 { O 1 bit } input_local_4_address11 { O 6 vector } input_local_4_ce11 { O 1 bit } input_local_4_d11 { O 32 vector } input_local_4_q11 { I 32 vector } input_local_4_we11 { O 1 bit } input_local_4_address12 { O 6 vector } input_local_4_ce12 { O 1 bit } input_local_4_d12 { O 32 vector } input_local_4_q12 { I 32 vector } input_local_4_we12 { O 1 bit } input_local_4_address13 { O 6 vector } input_local_4_ce13 { O 1 bit } input_local_4_d13 { O 32 vector } input_local_4_q13 { I 32 vector } input_local_4_we13 { O 1 bit } input_local_4_address14 { O 6 vector } input_local_4_ce14 { O 1 bit } input_local_4_d14 { O 32 vector } input_local_4_q14 { I 32 vector } input_local_4_we14 { O 1 bit } input_local_4_address15 { O 6 vector } input_local_4_ce15 { O 1 bit } input_local_4_d15 { O 32 vector } input_local_4_q15 { I 32 vector } input_local_4_we15 { O 1 bit } input_local_4_address16 { O 6 vector } input_local_4_ce16 { O 1 bit } input_local_4_d16 { O 32 vector } input_local_4_q16 { I 32 vector } input_local_4_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 704 \
    name input_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_5 \
    op interface \
    ports { input_local_5_address0 { O 6 vector } input_local_5_ce0 { O 1 bit } input_local_5_d0 { O 32 vector } input_local_5_q0 { I 32 vector } input_local_5_we0 { O 1 bit } input_local_5_address1 { O 6 vector } input_local_5_ce1 { O 1 bit } input_local_5_d1 { O 32 vector } input_local_5_q1 { I 32 vector } input_local_5_we1 { O 1 bit } input_local_5_address2 { O 6 vector } input_local_5_ce2 { O 1 bit } input_local_5_d2 { O 32 vector } input_local_5_q2 { I 32 vector } input_local_5_we2 { O 1 bit } input_local_5_address3 { O 6 vector } input_local_5_ce3 { O 1 bit } input_local_5_d3 { O 32 vector } input_local_5_q3 { I 32 vector } input_local_5_we3 { O 1 bit } input_local_5_address4 { O 6 vector } input_local_5_ce4 { O 1 bit } input_local_5_d4 { O 32 vector } input_local_5_q4 { I 32 vector } input_local_5_we4 { O 1 bit } input_local_5_address5 { O 6 vector } input_local_5_ce5 { O 1 bit } input_local_5_d5 { O 32 vector } input_local_5_q5 { I 32 vector } input_local_5_we5 { O 1 bit } input_local_5_address6 { O 6 vector } input_local_5_ce6 { O 1 bit } input_local_5_d6 { O 32 vector } input_local_5_q6 { I 32 vector } input_local_5_we6 { O 1 bit } input_local_5_address7 { O 6 vector } input_local_5_ce7 { O 1 bit } input_local_5_d7 { O 32 vector } input_local_5_q7 { I 32 vector } input_local_5_we7 { O 1 bit } input_local_5_address8 { O 6 vector } input_local_5_ce8 { O 1 bit } input_local_5_d8 { O 32 vector } input_local_5_q8 { I 32 vector } input_local_5_we8 { O 1 bit } input_local_5_address9 { O 6 vector } input_local_5_ce9 { O 1 bit } input_local_5_d9 { O 32 vector } input_local_5_q9 { I 32 vector } input_local_5_we9 { O 1 bit } input_local_5_address10 { O 6 vector } input_local_5_ce10 { O 1 bit } input_local_5_d10 { O 32 vector } input_local_5_q10 { I 32 vector } input_local_5_we10 { O 1 bit } input_local_5_address11 { O 6 vector } input_local_5_ce11 { O 1 bit } input_local_5_d11 { O 32 vector } input_local_5_q11 { I 32 vector } input_local_5_we11 { O 1 bit } input_local_5_address12 { O 6 vector } input_local_5_ce12 { O 1 bit } input_local_5_d12 { O 32 vector } input_local_5_q12 { I 32 vector } input_local_5_we12 { O 1 bit } input_local_5_address13 { O 6 vector } input_local_5_ce13 { O 1 bit } input_local_5_d13 { O 32 vector } input_local_5_q13 { I 32 vector } input_local_5_we13 { O 1 bit } input_local_5_address14 { O 6 vector } input_local_5_ce14 { O 1 bit } input_local_5_d14 { O 32 vector } input_local_5_q14 { I 32 vector } input_local_5_we14 { O 1 bit } input_local_5_address15 { O 6 vector } input_local_5_ce15 { O 1 bit } input_local_5_d15 { O 32 vector } input_local_5_q15 { I 32 vector } input_local_5_we15 { O 1 bit } input_local_5_address16 { O 6 vector } input_local_5_ce16 { O 1 bit } input_local_5_d16 { O 32 vector } input_local_5_q16 { I 32 vector } input_local_5_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name input_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_6 \
    op interface \
    ports { input_local_6_address0 { O 6 vector } input_local_6_ce0 { O 1 bit } input_local_6_d0 { O 32 vector } input_local_6_q0 { I 32 vector } input_local_6_we0 { O 1 bit } input_local_6_address1 { O 6 vector } input_local_6_ce1 { O 1 bit } input_local_6_d1 { O 32 vector } input_local_6_q1 { I 32 vector } input_local_6_we1 { O 1 bit } input_local_6_address2 { O 6 vector } input_local_6_ce2 { O 1 bit } input_local_6_d2 { O 32 vector } input_local_6_q2 { I 32 vector } input_local_6_we2 { O 1 bit } input_local_6_address3 { O 6 vector } input_local_6_ce3 { O 1 bit } input_local_6_d3 { O 32 vector } input_local_6_q3 { I 32 vector } input_local_6_we3 { O 1 bit } input_local_6_address4 { O 6 vector } input_local_6_ce4 { O 1 bit } input_local_6_d4 { O 32 vector } input_local_6_q4 { I 32 vector } input_local_6_we4 { O 1 bit } input_local_6_address5 { O 6 vector } input_local_6_ce5 { O 1 bit } input_local_6_d5 { O 32 vector } input_local_6_q5 { I 32 vector } input_local_6_we5 { O 1 bit } input_local_6_address6 { O 6 vector } input_local_6_ce6 { O 1 bit } input_local_6_d6 { O 32 vector } input_local_6_q6 { I 32 vector } input_local_6_we6 { O 1 bit } input_local_6_address7 { O 6 vector } input_local_6_ce7 { O 1 bit } input_local_6_d7 { O 32 vector } input_local_6_q7 { I 32 vector } input_local_6_we7 { O 1 bit } input_local_6_address8 { O 6 vector } input_local_6_ce8 { O 1 bit } input_local_6_d8 { O 32 vector } input_local_6_q8 { I 32 vector } input_local_6_we8 { O 1 bit } input_local_6_address9 { O 6 vector } input_local_6_ce9 { O 1 bit } input_local_6_d9 { O 32 vector } input_local_6_q9 { I 32 vector } input_local_6_we9 { O 1 bit } input_local_6_address10 { O 6 vector } input_local_6_ce10 { O 1 bit } input_local_6_d10 { O 32 vector } input_local_6_q10 { I 32 vector } input_local_6_we10 { O 1 bit } input_local_6_address11 { O 6 vector } input_local_6_ce11 { O 1 bit } input_local_6_d11 { O 32 vector } input_local_6_q11 { I 32 vector } input_local_6_we11 { O 1 bit } input_local_6_address12 { O 6 vector } input_local_6_ce12 { O 1 bit } input_local_6_d12 { O 32 vector } input_local_6_q12 { I 32 vector } input_local_6_we12 { O 1 bit } input_local_6_address13 { O 6 vector } input_local_6_ce13 { O 1 bit } input_local_6_d13 { O 32 vector } input_local_6_q13 { I 32 vector } input_local_6_we13 { O 1 bit } input_local_6_address14 { O 6 vector } input_local_6_ce14 { O 1 bit } input_local_6_d14 { O 32 vector } input_local_6_q14 { I 32 vector } input_local_6_we14 { O 1 bit } input_local_6_address15 { O 6 vector } input_local_6_ce15 { O 1 bit } input_local_6_d15 { O 32 vector } input_local_6_q15 { I 32 vector } input_local_6_we15 { O 1 bit } input_local_6_address16 { O 6 vector } input_local_6_ce16 { O 1 bit } input_local_6_d16 { O 32 vector } input_local_6_q16 { I 32 vector } input_local_6_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 706 \
    name input_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_7 \
    op interface \
    ports { input_local_7_address0 { O 6 vector } input_local_7_ce0 { O 1 bit } input_local_7_d0 { O 32 vector } input_local_7_q0 { I 32 vector } input_local_7_we0 { O 1 bit } input_local_7_address1 { O 6 vector } input_local_7_ce1 { O 1 bit } input_local_7_d1 { O 32 vector } input_local_7_q1 { I 32 vector } input_local_7_we1 { O 1 bit } input_local_7_address2 { O 6 vector } input_local_7_ce2 { O 1 bit } input_local_7_d2 { O 32 vector } input_local_7_q2 { I 32 vector } input_local_7_we2 { O 1 bit } input_local_7_address3 { O 6 vector } input_local_7_ce3 { O 1 bit } input_local_7_d3 { O 32 vector } input_local_7_q3 { I 32 vector } input_local_7_we3 { O 1 bit } input_local_7_address4 { O 6 vector } input_local_7_ce4 { O 1 bit } input_local_7_d4 { O 32 vector } input_local_7_q4 { I 32 vector } input_local_7_we4 { O 1 bit } input_local_7_address5 { O 6 vector } input_local_7_ce5 { O 1 bit } input_local_7_d5 { O 32 vector } input_local_7_q5 { I 32 vector } input_local_7_we5 { O 1 bit } input_local_7_address6 { O 6 vector } input_local_7_ce6 { O 1 bit } input_local_7_d6 { O 32 vector } input_local_7_q6 { I 32 vector } input_local_7_we6 { O 1 bit } input_local_7_address7 { O 6 vector } input_local_7_ce7 { O 1 bit } input_local_7_d7 { O 32 vector } input_local_7_q7 { I 32 vector } input_local_7_we7 { O 1 bit } input_local_7_address8 { O 6 vector } input_local_7_ce8 { O 1 bit } input_local_7_d8 { O 32 vector } input_local_7_q8 { I 32 vector } input_local_7_we8 { O 1 bit } input_local_7_address9 { O 6 vector } input_local_7_ce9 { O 1 bit } input_local_7_d9 { O 32 vector } input_local_7_q9 { I 32 vector } input_local_7_we9 { O 1 bit } input_local_7_address10 { O 6 vector } input_local_7_ce10 { O 1 bit } input_local_7_d10 { O 32 vector } input_local_7_q10 { I 32 vector } input_local_7_we10 { O 1 bit } input_local_7_address11 { O 6 vector } input_local_7_ce11 { O 1 bit } input_local_7_d11 { O 32 vector } input_local_7_q11 { I 32 vector } input_local_7_we11 { O 1 bit } input_local_7_address12 { O 6 vector } input_local_7_ce12 { O 1 bit } input_local_7_d12 { O 32 vector } input_local_7_q12 { I 32 vector } input_local_7_we12 { O 1 bit } input_local_7_address13 { O 6 vector } input_local_7_ce13 { O 1 bit } input_local_7_d13 { O 32 vector } input_local_7_q13 { I 32 vector } input_local_7_we13 { O 1 bit } input_local_7_address14 { O 6 vector } input_local_7_ce14 { O 1 bit } input_local_7_d14 { O 32 vector } input_local_7_q14 { I 32 vector } input_local_7_we14 { O 1 bit } input_local_7_address15 { O 6 vector } input_local_7_ce15 { O 1 bit } input_local_7_d15 { O 32 vector } input_local_7_q15 { I 32 vector } input_local_7_we15 { O 1 bit } input_local_7_address16 { O 6 vector } input_local_7_ce16 { O 1 bit } input_local_7_d16 { O 32 vector } input_local_7_q16 { I 32 vector } input_local_7_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 707 \
    name input_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_8 \
    op interface \
    ports { input_local_8_address0 { O 6 vector } input_local_8_ce0 { O 1 bit } input_local_8_d0 { O 32 vector } input_local_8_q0 { I 32 vector } input_local_8_we0 { O 1 bit } input_local_8_address1 { O 6 vector } input_local_8_ce1 { O 1 bit } input_local_8_d1 { O 32 vector } input_local_8_q1 { I 32 vector } input_local_8_we1 { O 1 bit } input_local_8_address2 { O 6 vector } input_local_8_ce2 { O 1 bit } input_local_8_d2 { O 32 vector } input_local_8_q2 { I 32 vector } input_local_8_we2 { O 1 bit } input_local_8_address3 { O 6 vector } input_local_8_ce3 { O 1 bit } input_local_8_d3 { O 32 vector } input_local_8_q3 { I 32 vector } input_local_8_we3 { O 1 bit } input_local_8_address4 { O 6 vector } input_local_8_ce4 { O 1 bit } input_local_8_d4 { O 32 vector } input_local_8_q4 { I 32 vector } input_local_8_we4 { O 1 bit } input_local_8_address5 { O 6 vector } input_local_8_ce5 { O 1 bit } input_local_8_d5 { O 32 vector } input_local_8_q5 { I 32 vector } input_local_8_we5 { O 1 bit } input_local_8_address6 { O 6 vector } input_local_8_ce6 { O 1 bit } input_local_8_d6 { O 32 vector } input_local_8_q6 { I 32 vector } input_local_8_we6 { O 1 bit } input_local_8_address7 { O 6 vector } input_local_8_ce7 { O 1 bit } input_local_8_d7 { O 32 vector } input_local_8_q7 { I 32 vector } input_local_8_we7 { O 1 bit } input_local_8_address8 { O 6 vector } input_local_8_ce8 { O 1 bit } input_local_8_d8 { O 32 vector } input_local_8_q8 { I 32 vector } input_local_8_we8 { O 1 bit } input_local_8_address9 { O 6 vector } input_local_8_ce9 { O 1 bit } input_local_8_d9 { O 32 vector } input_local_8_q9 { I 32 vector } input_local_8_we9 { O 1 bit } input_local_8_address10 { O 6 vector } input_local_8_ce10 { O 1 bit } input_local_8_d10 { O 32 vector } input_local_8_q10 { I 32 vector } input_local_8_we10 { O 1 bit } input_local_8_address11 { O 6 vector } input_local_8_ce11 { O 1 bit } input_local_8_d11 { O 32 vector } input_local_8_q11 { I 32 vector } input_local_8_we11 { O 1 bit } input_local_8_address12 { O 6 vector } input_local_8_ce12 { O 1 bit } input_local_8_d12 { O 32 vector } input_local_8_q12 { I 32 vector } input_local_8_we12 { O 1 bit } input_local_8_address13 { O 6 vector } input_local_8_ce13 { O 1 bit } input_local_8_d13 { O 32 vector } input_local_8_q13 { I 32 vector } input_local_8_we13 { O 1 bit } input_local_8_address14 { O 6 vector } input_local_8_ce14 { O 1 bit } input_local_8_d14 { O 32 vector } input_local_8_q14 { I 32 vector } input_local_8_we14 { O 1 bit } input_local_8_address15 { O 6 vector } input_local_8_ce15 { O 1 bit } input_local_8_d15 { O 32 vector } input_local_8_q15 { I 32 vector } input_local_8_we15 { O 1 bit } input_local_8_address16 { O 6 vector } input_local_8_ce16 { O 1 bit } input_local_8_d16 { O 32 vector } input_local_8_q16 { I 32 vector } input_local_8_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name input_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_9 \
    op interface \
    ports { input_local_9_address0 { O 6 vector } input_local_9_ce0 { O 1 bit } input_local_9_d0 { O 32 vector } input_local_9_q0 { I 32 vector } input_local_9_we0 { O 1 bit } input_local_9_address1 { O 6 vector } input_local_9_ce1 { O 1 bit } input_local_9_d1 { O 32 vector } input_local_9_q1 { I 32 vector } input_local_9_we1 { O 1 bit } input_local_9_address2 { O 6 vector } input_local_9_ce2 { O 1 bit } input_local_9_d2 { O 32 vector } input_local_9_q2 { I 32 vector } input_local_9_we2 { O 1 bit } input_local_9_address3 { O 6 vector } input_local_9_ce3 { O 1 bit } input_local_9_d3 { O 32 vector } input_local_9_q3 { I 32 vector } input_local_9_we3 { O 1 bit } input_local_9_address4 { O 6 vector } input_local_9_ce4 { O 1 bit } input_local_9_d4 { O 32 vector } input_local_9_q4 { I 32 vector } input_local_9_we4 { O 1 bit } input_local_9_address5 { O 6 vector } input_local_9_ce5 { O 1 bit } input_local_9_d5 { O 32 vector } input_local_9_q5 { I 32 vector } input_local_9_we5 { O 1 bit } input_local_9_address6 { O 6 vector } input_local_9_ce6 { O 1 bit } input_local_9_d6 { O 32 vector } input_local_9_q6 { I 32 vector } input_local_9_we6 { O 1 bit } input_local_9_address7 { O 6 vector } input_local_9_ce7 { O 1 bit } input_local_9_d7 { O 32 vector } input_local_9_q7 { I 32 vector } input_local_9_we7 { O 1 bit } input_local_9_address8 { O 6 vector } input_local_9_ce8 { O 1 bit } input_local_9_d8 { O 32 vector } input_local_9_q8 { I 32 vector } input_local_9_we8 { O 1 bit } input_local_9_address9 { O 6 vector } input_local_9_ce9 { O 1 bit } input_local_9_d9 { O 32 vector } input_local_9_q9 { I 32 vector } input_local_9_we9 { O 1 bit } input_local_9_address10 { O 6 vector } input_local_9_ce10 { O 1 bit } input_local_9_d10 { O 32 vector } input_local_9_q10 { I 32 vector } input_local_9_we10 { O 1 bit } input_local_9_address11 { O 6 vector } input_local_9_ce11 { O 1 bit } input_local_9_d11 { O 32 vector } input_local_9_q11 { I 32 vector } input_local_9_we11 { O 1 bit } input_local_9_address12 { O 6 vector } input_local_9_ce12 { O 1 bit } input_local_9_d12 { O 32 vector } input_local_9_q12 { I 32 vector } input_local_9_we12 { O 1 bit } input_local_9_address13 { O 6 vector } input_local_9_ce13 { O 1 bit } input_local_9_d13 { O 32 vector } input_local_9_q13 { I 32 vector } input_local_9_we13 { O 1 bit } input_local_9_address14 { O 6 vector } input_local_9_ce14 { O 1 bit } input_local_9_d14 { O 32 vector } input_local_9_q14 { I 32 vector } input_local_9_we14 { O 1 bit } input_local_9_address15 { O 6 vector } input_local_9_ce15 { O 1 bit } input_local_9_d15 { O 32 vector } input_local_9_q15 { I 32 vector } input_local_9_we15 { O 1 bit } input_local_9_address16 { O 6 vector } input_local_9_ce16 { O 1 bit } input_local_9_d16 { O 32 vector } input_local_9_q16 { I 32 vector } input_local_9_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name input_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_10 \
    op interface \
    ports { input_local_10_address0 { O 6 vector } input_local_10_ce0 { O 1 bit } input_local_10_d0 { O 32 vector } input_local_10_q0 { I 32 vector } input_local_10_we0 { O 1 bit } input_local_10_address1 { O 6 vector } input_local_10_ce1 { O 1 bit } input_local_10_d1 { O 32 vector } input_local_10_q1 { I 32 vector } input_local_10_we1 { O 1 bit } input_local_10_address2 { O 6 vector } input_local_10_ce2 { O 1 bit } input_local_10_d2 { O 32 vector } input_local_10_q2 { I 32 vector } input_local_10_we2 { O 1 bit } input_local_10_address3 { O 6 vector } input_local_10_ce3 { O 1 bit } input_local_10_d3 { O 32 vector } input_local_10_q3 { I 32 vector } input_local_10_we3 { O 1 bit } input_local_10_address4 { O 6 vector } input_local_10_ce4 { O 1 bit } input_local_10_d4 { O 32 vector } input_local_10_q4 { I 32 vector } input_local_10_we4 { O 1 bit } input_local_10_address5 { O 6 vector } input_local_10_ce5 { O 1 bit } input_local_10_d5 { O 32 vector } input_local_10_q5 { I 32 vector } input_local_10_we5 { O 1 bit } input_local_10_address6 { O 6 vector } input_local_10_ce6 { O 1 bit } input_local_10_d6 { O 32 vector } input_local_10_q6 { I 32 vector } input_local_10_we6 { O 1 bit } input_local_10_address7 { O 6 vector } input_local_10_ce7 { O 1 bit } input_local_10_d7 { O 32 vector } input_local_10_q7 { I 32 vector } input_local_10_we7 { O 1 bit } input_local_10_address8 { O 6 vector } input_local_10_ce8 { O 1 bit } input_local_10_d8 { O 32 vector } input_local_10_q8 { I 32 vector } input_local_10_we8 { O 1 bit } input_local_10_address9 { O 6 vector } input_local_10_ce9 { O 1 bit } input_local_10_d9 { O 32 vector } input_local_10_q9 { I 32 vector } input_local_10_we9 { O 1 bit } input_local_10_address10 { O 6 vector } input_local_10_ce10 { O 1 bit } input_local_10_d10 { O 32 vector } input_local_10_q10 { I 32 vector } input_local_10_we10 { O 1 bit } input_local_10_address11 { O 6 vector } input_local_10_ce11 { O 1 bit } input_local_10_d11 { O 32 vector } input_local_10_q11 { I 32 vector } input_local_10_we11 { O 1 bit } input_local_10_address12 { O 6 vector } input_local_10_ce12 { O 1 bit } input_local_10_d12 { O 32 vector } input_local_10_q12 { I 32 vector } input_local_10_we12 { O 1 bit } input_local_10_address13 { O 6 vector } input_local_10_ce13 { O 1 bit } input_local_10_d13 { O 32 vector } input_local_10_q13 { I 32 vector } input_local_10_we13 { O 1 bit } input_local_10_address14 { O 6 vector } input_local_10_ce14 { O 1 bit } input_local_10_d14 { O 32 vector } input_local_10_q14 { I 32 vector } input_local_10_we14 { O 1 bit } input_local_10_address15 { O 6 vector } input_local_10_ce15 { O 1 bit } input_local_10_d15 { O 32 vector } input_local_10_q15 { I 32 vector } input_local_10_we15 { O 1 bit } input_local_10_address16 { O 6 vector } input_local_10_ce16 { O 1 bit } input_local_10_d16 { O 32 vector } input_local_10_q16 { I 32 vector } input_local_10_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 710 \
    name input_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_11 \
    op interface \
    ports { input_local_11_address0 { O 6 vector } input_local_11_ce0 { O 1 bit } input_local_11_d0 { O 32 vector } input_local_11_q0 { I 32 vector } input_local_11_we0 { O 1 bit } input_local_11_address1 { O 6 vector } input_local_11_ce1 { O 1 bit } input_local_11_d1 { O 32 vector } input_local_11_q1 { I 32 vector } input_local_11_we1 { O 1 bit } input_local_11_address2 { O 6 vector } input_local_11_ce2 { O 1 bit } input_local_11_d2 { O 32 vector } input_local_11_q2 { I 32 vector } input_local_11_we2 { O 1 bit } input_local_11_address3 { O 6 vector } input_local_11_ce3 { O 1 bit } input_local_11_d3 { O 32 vector } input_local_11_q3 { I 32 vector } input_local_11_we3 { O 1 bit } input_local_11_address4 { O 6 vector } input_local_11_ce4 { O 1 bit } input_local_11_d4 { O 32 vector } input_local_11_q4 { I 32 vector } input_local_11_we4 { O 1 bit } input_local_11_address5 { O 6 vector } input_local_11_ce5 { O 1 bit } input_local_11_d5 { O 32 vector } input_local_11_q5 { I 32 vector } input_local_11_we5 { O 1 bit } input_local_11_address6 { O 6 vector } input_local_11_ce6 { O 1 bit } input_local_11_d6 { O 32 vector } input_local_11_q6 { I 32 vector } input_local_11_we6 { O 1 bit } input_local_11_address7 { O 6 vector } input_local_11_ce7 { O 1 bit } input_local_11_d7 { O 32 vector } input_local_11_q7 { I 32 vector } input_local_11_we7 { O 1 bit } input_local_11_address8 { O 6 vector } input_local_11_ce8 { O 1 bit } input_local_11_d8 { O 32 vector } input_local_11_q8 { I 32 vector } input_local_11_we8 { O 1 bit } input_local_11_address9 { O 6 vector } input_local_11_ce9 { O 1 bit } input_local_11_d9 { O 32 vector } input_local_11_q9 { I 32 vector } input_local_11_we9 { O 1 bit } input_local_11_address10 { O 6 vector } input_local_11_ce10 { O 1 bit } input_local_11_d10 { O 32 vector } input_local_11_q10 { I 32 vector } input_local_11_we10 { O 1 bit } input_local_11_address11 { O 6 vector } input_local_11_ce11 { O 1 bit } input_local_11_d11 { O 32 vector } input_local_11_q11 { I 32 vector } input_local_11_we11 { O 1 bit } input_local_11_address12 { O 6 vector } input_local_11_ce12 { O 1 bit } input_local_11_d12 { O 32 vector } input_local_11_q12 { I 32 vector } input_local_11_we12 { O 1 bit } input_local_11_address13 { O 6 vector } input_local_11_ce13 { O 1 bit } input_local_11_d13 { O 32 vector } input_local_11_q13 { I 32 vector } input_local_11_we13 { O 1 bit } input_local_11_address14 { O 6 vector } input_local_11_ce14 { O 1 bit } input_local_11_d14 { O 32 vector } input_local_11_q14 { I 32 vector } input_local_11_we14 { O 1 bit } input_local_11_address15 { O 6 vector } input_local_11_ce15 { O 1 bit } input_local_11_d15 { O 32 vector } input_local_11_q15 { I 32 vector } input_local_11_we15 { O 1 bit } input_local_11_address16 { O 6 vector } input_local_11_ce16 { O 1 bit } input_local_11_d16 { O 32 vector } input_local_11_q16 { I 32 vector } input_local_11_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 711 \
    name input_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_12 \
    op interface \
    ports { input_local_12_address0 { O 6 vector } input_local_12_ce0 { O 1 bit } input_local_12_d0 { O 32 vector } input_local_12_q0 { I 32 vector } input_local_12_we0 { O 1 bit } input_local_12_address1 { O 6 vector } input_local_12_ce1 { O 1 bit } input_local_12_d1 { O 32 vector } input_local_12_q1 { I 32 vector } input_local_12_we1 { O 1 bit } input_local_12_address2 { O 6 vector } input_local_12_ce2 { O 1 bit } input_local_12_d2 { O 32 vector } input_local_12_q2 { I 32 vector } input_local_12_we2 { O 1 bit } input_local_12_address3 { O 6 vector } input_local_12_ce3 { O 1 bit } input_local_12_d3 { O 32 vector } input_local_12_q3 { I 32 vector } input_local_12_we3 { O 1 bit } input_local_12_address4 { O 6 vector } input_local_12_ce4 { O 1 bit } input_local_12_d4 { O 32 vector } input_local_12_q4 { I 32 vector } input_local_12_we4 { O 1 bit } input_local_12_address5 { O 6 vector } input_local_12_ce5 { O 1 bit } input_local_12_d5 { O 32 vector } input_local_12_q5 { I 32 vector } input_local_12_we5 { O 1 bit } input_local_12_address6 { O 6 vector } input_local_12_ce6 { O 1 bit } input_local_12_d6 { O 32 vector } input_local_12_q6 { I 32 vector } input_local_12_we6 { O 1 bit } input_local_12_address7 { O 6 vector } input_local_12_ce7 { O 1 bit } input_local_12_d7 { O 32 vector } input_local_12_q7 { I 32 vector } input_local_12_we7 { O 1 bit } input_local_12_address8 { O 6 vector } input_local_12_ce8 { O 1 bit } input_local_12_d8 { O 32 vector } input_local_12_q8 { I 32 vector } input_local_12_we8 { O 1 bit } input_local_12_address9 { O 6 vector } input_local_12_ce9 { O 1 bit } input_local_12_d9 { O 32 vector } input_local_12_q9 { I 32 vector } input_local_12_we9 { O 1 bit } input_local_12_address10 { O 6 vector } input_local_12_ce10 { O 1 bit } input_local_12_d10 { O 32 vector } input_local_12_q10 { I 32 vector } input_local_12_we10 { O 1 bit } input_local_12_address11 { O 6 vector } input_local_12_ce11 { O 1 bit } input_local_12_d11 { O 32 vector } input_local_12_q11 { I 32 vector } input_local_12_we11 { O 1 bit } input_local_12_address12 { O 6 vector } input_local_12_ce12 { O 1 bit } input_local_12_d12 { O 32 vector } input_local_12_q12 { I 32 vector } input_local_12_we12 { O 1 bit } input_local_12_address13 { O 6 vector } input_local_12_ce13 { O 1 bit } input_local_12_d13 { O 32 vector } input_local_12_q13 { I 32 vector } input_local_12_we13 { O 1 bit } input_local_12_address14 { O 6 vector } input_local_12_ce14 { O 1 bit } input_local_12_d14 { O 32 vector } input_local_12_q14 { I 32 vector } input_local_12_we14 { O 1 bit } input_local_12_address15 { O 6 vector } input_local_12_ce15 { O 1 bit } input_local_12_d15 { O 32 vector } input_local_12_q15 { I 32 vector } input_local_12_we15 { O 1 bit } input_local_12_address16 { O 6 vector } input_local_12_ce16 { O 1 bit } input_local_12_d16 { O 32 vector } input_local_12_q16 { I 32 vector } input_local_12_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 712 \
    name input_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_13 \
    op interface \
    ports { input_local_13_address0 { O 6 vector } input_local_13_ce0 { O 1 bit } input_local_13_d0 { O 32 vector } input_local_13_q0 { I 32 vector } input_local_13_we0 { O 1 bit } input_local_13_address1 { O 6 vector } input_local_13_ce1 { O 1 bit } input_local_13_d1 { O 32 vector } input_local_13_q1 { I 32 vector } input_local_13_we1 { O 1 bit } input_local_13_address2 { O 6 vector } input_local_13_ce2 { O 1 bit } input_local_13_d2 { O 32 vector } input_local_13_q2 { I 32 vector } input_local_13_we2 { O 1 bit } input_local_13_address3 { O 6 vector } input_local_13_ce3 { O 1 bit } input_local_13_d3 { O 32 vector } input_local_13_q3 { I 32 vector } input_local_13_we3 { O 1 bit } input_local_13_address4 { O 6 vector } input_local_13_ce4 { O 1 bit } input_local_13_d4 { O 32 vector } input_local_13_q4 { I 32 vector } input_local_13_we4 { O 1 bit } input_local_13_address5 { O 6 vector } input_local_13_ce5 { O 1 bit } input_local_13_d5 { O 32 vector } input_local_13_q5 { I 32 vector } input_local_13_we5 { O 1 bit } input_local_13_address6 { O 6 vector } input_local_13_ce6 { O 1 bit } input_local_13_d6 { O 32 vector } input_local_13_q6 { I 32 vector } input_local_13_we6 { O 1 bit } input_local_13_address7 { O 6 vector } input_local_13_ce7 { O 1 bit } input_local_13_d7 { O 32 vector } input_local_13_q7 { I 32 vector } input_local_13_we7 { O 1 bit } input_local_13_address8 { O 6 vector } input_local_13_ce8 { O 1 bit } input_local_13_d8 { O 32 vector } input_local_13_q8 { I 32 vector } input_local_13_we8 { O 1 bit } input_local_13_address9 { O 6 vector } input_local_13_ce9 { O 1 bit } input_local_13_d9 { O 32 vector } input_local_13_q9 { I 32 vector } input_local_13_we9 { O 1 bit } input_local_13_address10 { O 6 vector } input_local_13_ce10 { O 1 bit } input_local_13_d10 { O 32 vector } input_local_13_q10 { I 32 vector } input_local_13_we10 { O 1 bit } input_local_13_address11 { O 6 vector } input_local_13_ce11 { O 1 bit } input_local_13_d11 { O 32 vector } input_local_13_q11 { I 32 vector } input_local_13_we11 { O 1 bit } input_local_13_address12 { O 6 vector } input_local_13_ce12 { O 1 bit } input_local_13_d12 { O 32 vector } input_local_13_q12 { I 32 vector } input_local_13_we12 { O 1 bit } input_local_13_address13 { O 6 vector } input_local_13_ce13 { O 1 bit } input_local_13_d13 { O 32 vector } input_local_13_q13 { I 32 vector } input_local_13_we13 { O 1 bit } input_local_13_address14 { O 6 vector } input_local_13_ce14 { O 1 bit } input_local_13_d14 { O 32 vector } input_local_13_q14 { I 32 vector } input_local_13_we14 { O 1 bit } input_local_13_address15 { O 6 vector } input_local_13_ce15 { O 1 bit } input_local_13_d15 { O 32 vector } input_local_13_q15 { I 32 vector } input_local_13_we15 { O 1 bit } input_local_13_address16 { O 6 vector } input_local_13_ce16 { O 1 bit } input_local_13_d16 { O 32 vector } input_local_13_q16 { I 32 vector } input_local_13_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 713 \
    name input_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_14 \
    op interface \
    ports { input_local_14_address0 { O 6 vector } input_local_14_ce0 { O 1 bit } input_local_14_d0 { O 32 vector } input_local_14_q0 { I 32 vector } input_local_14_we0 { O 1 bit } input_local_14_address1 { O 6 vector } input_local_14_ce1 { O 1 bit } input_local_14_d1 { O 32 vector } input_local_14_q1 { I 32 vector } input_local_14_we1 { O 1 bit } input_local_14_address2 { O 6 vector } input_local_14_ce2 { O 1 bit } input_local_14_d2 { O 32 vector } input_local_14_q2 { I 32 vector } input_local_14_we2 { O 1 bit } input_local_14_address3 { O 6 vector } input_local_14_ce3 { O 1 bit } input_local_14_d3 { O 32 vector } input_local_14_q3 { I 32 vector } input_local_14_we3 { O 1 bit } input_local_14_address4 { O 6 vector } input_local_14_ce4 { O 1 bit } input_local_14_d4 { O 32 vector } input_local_14_q4 { I 32 vector } input_local_14_we4 { O 1 bit } input_local_14_address5 { O 6 vector } input_local_14_ce5 { O 1 bit } input_local_14_d5 { O 32 vector } input_local_14_q5 { I 32 vector } input_local_14_we5 { O 1 bit } input_local_14_address6 { O 6 vector } input_local_14_ce6 { O 1 bit } input_local_14_d6 { O 32 vector } input_local_14_q6 { I 32 vector } input_local_14_we6 { O 1 bit } input_local_14_address7 { O 6 vector } input_local_14_ce7 { O 1 bit } input_local_14_d7 { O 32 vector } input_local_14_q7 { I 32 vector } input_local_14_we7 { O 1 bit } input_local_14_address8 { O 6 vector } input_local_14_ce8 { O 1 bit } input_local_14_d8 { O 32 vector } input_local_14_q8 { I 32 vector } input_local_14_we8 { O 1 bit } input_local_14_address9 { O 6 vector } input_local_14_ce9 { O 1 bit } input_local_14_d9 { O 32 vector } input_local_14_q9 { I 32 vector } input_local_14_we9 { O 1 bit } input_local_14_address10 { O 6 vector } input_local_14_ce10 { O 1 bit } input_local_14_d10 { O 32 vector } input_local_14_q10 { I 32 vector } input_local_14_we10 { O 1 bit } input_local_14_address11 { O 6 vector } input_local_14_ce11 { O 1 bit } input_local_14_d11 { O 32 vector } input_local_14_q11 { I 32 vector } input_local_14_we11 { O 1 bit } input_local_14_address12 { O 6 vector } input_local_14_ce12 { O 1 bit } input_local_14_d12 { O 32 vector } input_local_14_q12 { I 32 vector } input_local_14_we12 { O 1 bit } input_local_14_address13 { O 6 vector } input_local_14_ce13 { O 1 bit } input_local_14_d13 { O 32 vector } input_local_14_q13 { I 32 vector } input_local_14_we13 { O 1 bit } input_local_14_address14 { O 6 vector } input_local_14_ce14 { O 1 bit } input_local_14_d14 { O 32 vector } input_local_14_q14 { I 32 vector } input_local_14_we14 { O 1 bit } input_local_14_address15 { O 6 vector } input_local_14_ce15 { O 1 bit } input_local_14_d15 { O 32 vector } input_local_14_q15 { I 32 vector } input_local_14_we15 { O 1 bit } input_local_14_address16 { O 6 vector } input_local_14_ce16 { O 1 bit } input_local_14_d16 { O 32 vector } input_local_14_q16 { I 32 vector } input_local_14_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 714 \
    name input_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_15 \
    op interface \
    ports { input_local_15_address0 { O 6 vector } input_local_15_ce0 { O 1 bit } input_local_15_d0 { O 32 vector } input_local_15_q0 { I 32 vector } input_local_15_we0 { O 1 bit } input_local_15_address1 { O 6 vector } input_local_15_ce1 { O 1 bit } input_local_15_d1 { O 32 vector } input_local_15_q1 { I 32 vector } input_local_15_we1 { O 1 bit } input_local_15_address2 { O 6 vector } input_local_15_ce2 { O 1 bit } input_local_15_d2 { O 32 vector } input_local_15_q2 { I 32 vector } input_local_15_we2 { O 1 bit } input_local_15_address3 { O 6 vector } input_local_15_ce3 { O 1 bit } input_local_15_d3 { O 32 vector } input_local_15_q3 { I 32 vector } input_local_15_we3 { O 1 bit } input_local_15_address4 { O 6 vector } input_local_15_ce4 { O 1 bit } input_local_15_d4 { O 32 vector } input_local_15_q4 { I 32 vector } input_local_15_we4 { O 1 bit } input_local_15_address5 { O 6 vector } input_local_15_ce5 { O 1 bit } input_local_15_d5 { O 32 vector } input_local_15_q5 { I 32 vector } input_local_15_we5 { O 1 bit } input_local_15_address6 { O 6 vector } input_local_15_ce6 { O 1 bit } input_local_15_d6 { O 32 vector } input_local_15_q6 { I 32 vector } input_local_15_we6 { O 1 bit } input_local_15_address7 { O 6 vector } input_local_15_ce7 { O 1 bit } input_local_15_d7 { O 32 vector } input_local_15_q7 { I 32 vector } input_local_15_we7 { O 1 bit } input_local_15_address8 { O 6 vector } input_local_15_ce8 { O 1 bit } input_local_15_d8 { O 32 vector } input_local_15_q8 { I 32 vector } input_local_15_we8 { O 1 bit } input_local_15_address9 { O 6 vector } input_local_15_ce9 { O 1 bit } input_local_15_d9 { O 32 vector } input_local_15_q9 { I 32 vector } input_local_15_we9 { O 1 bit } input_local_15_address10 { O 6 vector } input_local_15_ce10 { O 1 bit } input_local_15_d10 { O 32 vector } input_local_15_q10 { I 32 vector } input_local_15_we10 { O 1 bit } input_local_15_address11 { O 6 vector } input_local_15_ce11 { O 1 bit } input_local_15_d11 { O 32 vector } input_local_15_q11 { I 32 vector } input_local_15_we11 { O 1 bit } input_local_15_address12 { O 6 vector } input_local_15_ce12 { O 1 bit } input_local_15_d12 { O 32 vector } input_local_15_q12 { I 32 vector } input_local_15_we12 { O 1 bit } input_local_15_address13 { O 6 vector } input_local_15_ce13 { O 1 bit } input_local_15_d13 { O 32 vector } input_local_15_q13 { I 32 vector } input_local_15_we13 { O 1 bit } input_local_15_address14 { O 6 vector } input_local_15_ce14 { O 1 bit } input_local_15_d14 { O 32 vector } input_local_15_q14 { I 32 vector } input_local_15_we14 { O 1 bit } input_local_15_address15 { O 6 vector } input_local_15_ce15 { O 1 bit } input_local_15_d15 { O 32 vector } input_local_15_q15 { I 32 vector } input_local_15_we15 { O 1 bit } input_local_15_address16 { O 6 vector } input_local_15_ce16 { O 1 bit } input_local_15_d16 { O 32 vector } input_local_15_q16 { I 32 vector } input_local_15_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name gmem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_AWVALID { O 1 bit } m_axi_gmem1_AWREADY { I 1 bit } m_axi_gmem1_AWADDR { O 64 vector } m_axi_gmem1_AWID { O 1 vector } m_axi_gmem1_AWLEN { O 32 vector } m_axi_gmem1_AWSIZE { O 3 vector } m_axi_gmem1_AWBURST { O 2 vector } m_axi_gmem1_AWLOCK { O 2 vector } m_axi_gmem1_AWCACHE { O 4 vector } m_axi_gmem1_AWPROT { O 3 vector } m_axi_gmem1_AWQOS { O 4 vector } m_axi_gmem1_AWREGION { O 4 vector } m_axi_gmem1_AWUSER { O 1 vector } m_axi_gmem1_WVALID { O 1 bit } m_axi_gmem1_WREADY { I 1 bit } m_axi_gmem1_WDATA { O 32 vector } m_axi_gmem1_WSTRB { O 4 vector } m_axi_gmem1_WLAST { O 1 bit } m_axi_gmem1_WID { O 1 vector } m_axi_gmem1_WUSER { O 1 vector } m_axi_gmem1_ARVALID { O 1 bit } m_axi_gmem1_ARREADY { I 1 bit } m_axi_gmem1_ARADDR { O 64 vector } m_axi_gmem1_ARID { O 1 vector } m_axi_gmem1_ARLEN { O 32 vector } m_axi_gmem1_ARSIZE { O 3 vector } m_axi_gmem1_ARBURST { O 2 vector } m_axi_gmem1_ARLOCK { O 2 vector } m_axi_gmem1_ARCACHE { O 4 vector } m_axi_gmem1_ARPROT { O 3 vector } m_axi_gmem1_ARQOS { O 4 vector } m_axi_gmem1_ARREGION { O 4 vector } m_axi_gmem1_ARUSER { O 1 vector } m_axi_gmem1_RVALID { I 1 bit } m_axi_gmem1_RREADY { O 1 bit } m_axi_gmem1_RDATA { I 32 vector } m_axi_gmem1_RLAST { I 1 bit } m_axi_gmem1_RID { I 1 vector } m_axi_gmem1_RFIFONUM { I 9 vector } m_axi_gmem1_RUSER { I 1 vector } m_axi_gmem1_RRESP { I 2 vector } m_axi_gmem1_BVALID { I 1 bit } m_axi_gmem1_BREADY { O 1 bit } m_axi_gmem1_BRESP { I 2 vector } m_axi_gmem1_BID { I 1 vector } m_axi_gmem1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name w_gate \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_gate \
    op interface \
    ports { w_gate { I 64 vector } w_gate_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name gmem2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_AWVALID { O 1 bit } m_axi_gmem2_AWREADY { I 1 bit } m_axi_gmem2_AWADDR { O 64 vector } m_axi_gmem2_AWID { O 1 vector } m_axi_gmem2_AWLEN { O 32 vector } m_axi_gmem2_AWSIZE { O 3 vector } m_axi_gmem2_AWBURST { O 2 vector } m_axi_gmem2_AWLOCK { O 2 vector } m_axi_gmem2_AWCACHE { O 4 vector } m_axi_gmem2_AWPROT { O 3 vector } m_axi_gmem2_AWQOS { O 4 vector } m_axi_gmem2_AWREGION { O 4 vector } m_axi_gmem2_AWUSER { O 1 vector } m_axi_gmem2_WVALID { O 1 bit } m_axi_gmem2_WREADY { I 1 bit } m_axi_gmem2_WDATA { O 32 vector } m_axi_gmem2_WSTRB { O 4 vector } m_axi_gmem2_WLAST { O 1 bit } m_axi_gmem2_WID { O 1 vector } m_axi_gmem2_WUSER { O 1 vector } m_axi_gmem2_ARVALID { O 1 bit } m_axi_gmem2_ARREADY { I 1 bit } m_axi_gmem2_ARADDR { O 64 vector } m_axi_gmem2_ARID { O 1 vector } m_axi_gmem2_ARLEN { O 32 vector } m_axi_gmem2_ARSIZE { O 3 vector } m_axi_gmem2_ARBURST { O 2 vector } m_axi_gmem2_ARLOCK { O 2 vector } m_axi_gmem2_ARCACHE { O 4 vector } m_axi_gmem2_ARPROT { O 3 vector } m_axi_gmem2_ARQOS { O 4 vector } m_axi_gmem2_ARREGION { O 4 vector } m_axi_gmem2_ARUSER { O 1 vector } m_axi_gmem2_RVALID { I 1 bit } m_axi_gmem2_RREADY { O 1 bit } m_axi_gmem2_RDATA { I 32 vector } m_axi_gmem2_RLAST { I 1 bit } m_axi_gmem2_RID { I 1 vector } m_axi_gmem2_RFIFONUM { I 9 vector } m_axi_gmem2_RUSER { I 1 vector } m_axi_gmem2_RRESP { I 2 vector } m_axi_gmem2_BVALID { I 1 bit } m_axi_gmem2_BREADY { O 1 bit } m_axi_gmem2_BRESP { I 2 vector } m_axi_gmem2_BID { I 1 vector } m_axi_gmem2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name b_gate \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_gate \
    op interface \
    ports { b_gate { I 64 vector } b_gate_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name gmem11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem11 \
    op interface \
    ports { m_axi_gmem11_AWVALID { O 1 bit } m_axi_gmem11_AWREADY { I 1 bit } m_axi_gmem11_AWADDR { O 64 vector } m_axi_gmem11_AWID { O 1 vector } m_axi_gmem11_AWLEN { O 32 vector } m_axi_gmem11_AWSIZE { O 3 vector } m_axi_gmem11_AWBURST { O 2 vector } m_axi_gmem11_AWLOCK { O 2 vector } m_axi_gmem11_AWCACHE { O 4 vector } m_axi_gmem11_AWPROT { O 3 vector } m_axi_gmem11_AWQOS { O 4 vector } m_axi_gmem11_AWREGION { O 4 vector } m_axi_gmem11_AWUSER { O 1 vector } m_axi_gmem11_WVALID { O 1 bit } m_axi_gmem11_WREADY { I 1 bit } m_axi_gmem11_WDATA { O 32 vector } m_axi_gmem11_WSTRB { O 4 vector } m_axi_gmem11_WLAST { O 1 bit } m_axi_gmem11_WID { O 1 vector } m_axi_gmem11_WUSER { O 1 vector } m_axi_gmem11_ARVALID { O 1 bit } m_axi_gmem11_ARREADY { I 1 bit } m_axi_gmem11_ARADDR { O 64 vector } m_axi_gmem11_ARID { O 1 vector } m_axi_gmem11_ARLEN { O 32 vector } m_axi_gmem11_ARSIZE { O 3 vector } m_axi_gmem11_ARBURST { O 2 vector } m_axi_gmem11_ARLOCK { O 2 vector } m_axi_gmem11_ARCACHE { O 4 vector } m_axi_gmem11_ARPROT { O 3 vector } m_axi_gmem11_ARQOS { O 4 vector } m_axi_gmem11_ARREGION { O 4 vector } m_axi_gmem11_ARUSER { O 1 vector } m_axi_gmem11_RVALID { I 1 bit } m_axi_gmem11_RREADY { O 1 bit } m_axi_gmem11_RDATA { I 32 vector } m_axi_gmem11_RLAST { I 1 bit } m_axi_gmem11_RID { I 1 vector } m_axi_gmem11_RFIFONUM { I 9 vector } m_axi_gmem11_RUSER { I 1 vector } m_axi_gmem11_RRESP { I 2 vector } m_axi_gmem11_BVALID { I 1 bit } m_axi_gmem11_BREADY { O 1 bit } m_axi_gmem11_BRESP { I 2 vector } m_axi_gmem11_BID { I 1 vector } m_axi_gmem11_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name n_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_1 \
    op interface \
    ports { n_1 { I 4 vector } n_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name gates_out \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gates_out \
    op interface \
    ports { gates_out { I 64 vector } gates_out_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name gmem4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem4 \
    op interface \
    ports { m_axi_gmem4_AWVALID { O 1 bit } m_axi_gmem4_AWREADY { I 1 bit } m_axi_gmem4_AWADDR { O 64 vector } m_axi_gmem4_AWID { O 1 vector } m_axi_gmem4_AWLEN { O 32 vector } m_axi_gmem4_AWSIZE { O 3 vector } m_axi_gmem4_AWBURST { O 2 vector } m_axi_gmem4_AWLOCK { O 2 vector } m_axi_gmem4_AWCACHE { O 4 vector } m_axi_gmem4_AWPROT { O 3 vector } m_axi_gmem4_AWQOS { O 4 vector } m_axi_gmem4_AWREGION { O 4 vector } m_axi_gmem4_AWUSER { O 1 vector } m_axi_gmem4_WVALID { O 1 bit } m_axi_gmem4_WREADY { I 1 bit } m_axi_gmem4_WDATA { O 32 vector } m_axi_gmem4_WSTRB { O 4 vector } m_axi_gmem4_WLAST { O 1 bit } m_axi_gmem4_WID { O 1 vector } m_axi_gmem4_WUSER { O 1 vector } m_axi_gmem4_ARVALID { O 1 bit } m_axi_gmem4_ARREADY { I 1 bit } m_axi_gmem4_ARADDR { O 64 vector } m_axi_gmem4_ARID { O 1 vector } m_axi_gmem4_ARLEN { O 32 vector } m_axi_gmem4_ARSIZE { O 3 vector } m_axi_gmem4_ARBURST { O 2 vector } m_axi_gmem4_ARLOCK { O 2 vector } m_axi_gmem4_ARCACHE { O 4 vector } m_axi_gmem4_ARPROT { O 3 vector } m_axi_gmem4_ARQOS { O 4 vector } m_axi_gmem4_ARREGION { O 4 vector } m_axi_gmem4_ARUSER { O 1 vector } m_axi_gmem4_RVALID { I 1 bit } m_axi_gmem4_RREADY { O 1 bit } m_axi_gmem4_RDATA { I 32 vector } m_axi_gmem4_RLAST { I 1 bit } m_axi_gmem4_RID { I 1 vector } m_axi_gmem4_RFIFONUM { I 9 vector } m_axi_gmem4_RUSER { I 1 vector } m_axi_gmem4_RRESP { I 2 vector } m_axi_gmem4_BVALID { I 1 bit } m_axi_gmem4_BREADY { O 1 bit } m_axi_gmem4_BRESP { I 2 vector } m_axi_gmem4_BID { I 1 vector } m_axi_gmem4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name b0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b0 \
    op interface \
    ports { b0 { I 64 vector } b0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name gmem6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem6 \
    op interface \
    ports { m_axi_gmem6_AWVALID { O 1 bit } m_axi_gmem6_AWREADY { I 1 bit } m_axi_gmem6_AWADDR { O 64 vector } m_axi_gmem6_AWID { O 1 vector } m_axi_gmem6_AWLEN { O 32 vector } m_axi_gmem6_AWSIZE { O 3 vector } m_axi_gmem6_AWBURST { O 2 vector } m_axi_gmem6_AWLOCK { O 2 vector } m_axi_gmem6_AWCACHE { O 4 vector } m_axi_gmem6_AWPROT { O 3 vector } m_axi_gmem6_AWQOS { O 4 vector } m_axi_gmem6_AWREGION { O 4 vector } m_axi_gmem6_AWUSER { O 1 vector } m_axi_gmem6_WVALID { O 1 bit } m_axi_gmem6_WREADY { I 1 bit } m_axi_gmem6_WDATA { O 32 vector } m_axi_gmem6_WSTRB { O 4 vector } m_axi_gmem6_WLAST { O 1 bit } m_axi_gmem6_WID { O 1 vector } m_axi_gmem6_WUSER { O 1 vector } m_axi_gmem6_ARVALID { O 1 bit } m_axi_gmem6_ARREADY { I 1 bit } m_axi_gmem6_ARADDR { O 64 vector } m_axi_gmem6_ARID { O 1 vector } m_axi_gmem6_ARLEN { O 32 vector } m_axi_gmem6_ARSIZE { O 3 vector } m_axi_gmem6_ARBURST { O 2 vector } m_axi_gmem6_ARLOCK { O 2 vector } m_axi_gmem6_ARCACHE { O 4 vector } m_axi_gmem6_ARPROT { O 3 vector } m_axi_gmem6_ARQOS { O 4 vector } m_axi_gmem6_ARREGION { O 4 vector } m_axi_gmem6_ARUSER { O 1 vector } m_axi_gmem6_RVALID { I 1 bit } m_axi_gmem6_RREADY { O 1 bit } m_axi_gmem6_RDATA { I 32 vector } m_axi_gmem6_RLAST { I 1 bit } m_axi_gmem6_RID { I 1 vector } m_axi_gmem6_RFIFONUM { I 9 vector } m_axi_gmem6_RUSER { I 1 vector } m_axi_gmem6_RRESP { I 2 vector } m_axi_gmem6_BVALID { I 1 bit } m_axi_gmem6_BREADY { O 1 bit } m_axi_gmem6_BRESP { I 2 vector } m_axi_gmem6_BID { I 1 vector } m_axi_gmem6_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name b1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b1 \
    op interface \
    ports { b1 { I 64 vector } b1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name gmem8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem8 \
    op interface \
    ports { m_axi_gmem8_AWVALID { O 1 bit } m_axi_gmem8_AWREADY { I 1 bit } m_axi_gmem8_AWADDR { O 64 vector } m_axi_gmem8_AWID { O 1 vector } m_axi_gmem8_AWLEN { O 32 vector } m_axi_gmem8_AWSIZE { O 3 vector } m_axi_gmem8_AWBURST { O 2 vector } m_axi_gmem8_AWLOCK { O 2 vector } m_axi_gmem8_AWCACHE { O 4 vector } m_axi_gmem8_AWPROT { O 3 vector } m_axi_gmem8_AWQOS { O 4 vector } m_axi_gmem8_AWREGION { O 4 vector } m_axi_gmem8_AWUSER { O 1 vector } m_axi_gmem8_WVALID { O 1 bit } m_axi_gmem8_WREADY { I 1 bit } m_axi_gmem8_WDATA { O 32 vector } m_axi_gmem8_WSTRB { O 4 vector } m_axi_gmem8_WLAST { O 1 bit } m_axi_gmem8_WID { O 1 vector } m_axi_gmem8_WUSER { O 1 vector } m_axi_gmem8_ARVALID { O 1 bit } m_axi_gmem8_ARREADY { I 1 bit } m_axi_gmem8_ARADDR { O 64 vector } m_axi_gmem8_ARID { O 1 vector } m_axi_gmem8_ARLEN { O 32 vector } m_axi_gmem8_ARSIZE { O 3 vector } m_axi_gmem8_ARBURST { O 2 vector } m_axi_gmem8_ARLOCK { O 2 vector } m_axi_gmem8_ARCACHE { O 4 vector } m_axi_gmem8_ARPROT { O 3 vector } m_axi_gmem8_ARQOS { O 4 vector } m_axi_gmem8_ARREGION { O 4 vector } m_axi_gmem8_ARUSER { O 1 vector } m_axi_gmem8_RVALID { I 1 bit } m_axi_gmem8_RREADY { O 1 bit } m_axi_gmem8_RDATA { I 32 vector } m_axi_gmem8_RLAST { I 1 bit } m_axi_gmem8_RID { I 1 vector } m_axi_gmem8_RFIFONUM { I 9 vector } m_axi_gmem8_RUSER { I 1 vector } m_axi_gmem8_RRESP { I 2 vector } m_axi_gmem8_BVALID { I 1 bit } m_axi_gmem8_BREADY { O 1 bit } m_axi_gmem8_BRESP { I 2 vector } m_axi_gmem8_BID { I 1 vector } m_axi_gmem8_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name b2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b2 \
    op interface \
    ports { b2 { I 64 vector } b2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name gmem10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem10 \
    op interface \
    ports { m_axi_gmem10_AWVALID { O 1 bit } m_axi_gmem10_AWREADY { I 1 bit } m_axi_gmem10_AWADDR { O 64 vector } m_axi_gmem10_AWID { O 1 vector } m_axi_gmem10_AWLEN { O 32 vector } m_axi_gmem10_AWSIZE { O 3 vector } m_axi_gmem10_AWBURST { O 2 vector } m_axi_gmem10_AWLOCK { O 2 vector } m_axi_gmem10_AWCACHE { O 4 vector } m_axi_gmem10_AWPROT { O 3 vector } m_axi_gmem10_AWQOS { O 4 vector } m_axi_gmem10_AWREGION { O 4 vector } m_axi_gmem10_AWUSER { O 1 vector } m_axi_gmem10_WVALID { O 1 bit } m_axi_gmem10_WREADY { I 1 bit } m_axi_gmem10_WDATA { O 32 vector } m_axi_gmem10_WSTRB { O 4 vector } m_axi_gmem10_WLAST { O 1 bit } m_axi_gmem10_WID { O 1 vector } m_axi_gmem10_WUSER { O 1 vector } m_axi_gmem10_ARVALID { O 1 bit } m_axi_gmem10_ARREADY { I 1 bit } m_axi_gmem10_ARADDR { O 64 vector } m_axi_gmem10_ARID { O 1 vector } m_axi_gmem10_ARLEN { O 32 vector } m_axi_gmem10_ARSIZE { O 3 vector } m_axi_gmem10_ARBURST { O 2 vector } m_axi_gmem10_ARLOCK { O 2 vector } m_axi_gmem10_ARCACHE { O 4 vector } m_axi_gmem10_ARPROT { O 3 vector } m_axi_gmem10_ARQOS { O 4 vector } m_axi_gmem10_ARREGION { O 4 vector } m_axi_gmem10_ARUSER { O 1 vector } m_axi_gmem10_RVALID { I 1 bit } m_axi_gmem10_RREADY { O 1 bit } m_axi_gmem10_RDATA { I 32 vector } m_axi_gmem10_RLAST { I 1 bit } m_axi_gmem10_RID { I 1 vector } m_axi_gmem10_RFIFONUM { I 9 vector } m_axi_gmem10_RUSER { I 1 vector } m_axi_gmem10_RRESP { I 2 vector } m_axi_gmem10_BVALID { I 1 bit } m_axi_gmem10_BREADY { O 1 bit } m_axi_gmem10_BRESP { I 2 vector } m_axi_gmem10_BID { I 1 vector } m_axi_gmem10_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name b3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b3 \
    op interface \
    ports { b3 { I 64 vector } b3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name gmem12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem12 \
    op interface \
    ports { m_axi_gmem12_AWVALID { O 1 bit } m_axi_gmem12_AWREADY { I 1 bit } m_axi_gmem12_AWADDR { O 64 vector } m_axi_gmem12_AWID { O 1 vector } m_axi_gmem12_AWLEN { O 32 vector } m_axi_gmem12_AWSIZE { O 3 vector } m_axi_gmem12_AWBURST { O 2 vector } m_axi_gmem12_AWLOCK { O 2 vector } m_axi_gmem12_AWCACHE { O 4 vector } m_axi_gmem12_AWPROT { O 3 vector } m_axi_gmem12_AWQOS { O 4 vector } m_axi_gmem12_AWREGION { O 4 vector } m_axi_gmem12_AWUSER { O 1 vector } m_axi_gmem12_WVALID { O 1 bit } m_axi_gmem12_WREADY { I 1 bit } m_axi_gmem12_WDATA { O 32 vector } m_axi_gmem12_WSTRB { O 4 vector } m_axi_gmem12_WLAST { O 1 bit } m_axi_gmem12_WID { O 1 vector } m_axi_gmem12_WUSER { O 1 vector } m_axi_gmem12_ARVALID { O 1 bit } m_axi_gmem12_ARREADY { I 1 bit } m_axi_gmem12_ARADDR { O 64 vector } m_axi_gmem12_ARID { O 1 vector } m_axi_gmem12_ARLEN { O 32 vector } m_axi_gmem12_ARSIZE { O 3 vector } m_axi_gmem12_ARBURST { O 2 vector } m_axi_gmem12_ARLOCK { O 2 vector } m_axi_gmem12_ARCACHE { O 4 vector } m_axi_gmem12_ARPROT { O 3 vector } m_axi_gmem12_ARQOS { O 4 vector } m_axi_gmem12_ARREGION { O 4 vector } m_axi_gmem12_ARUSER { O 1 vector } m_axi_gmem12_RVALID { I 1 bit } m_axi_gmem12_RREADY { O 1 bit } m_axi_gmem12_RDATA { I 32 vector } m_axi_gmem12_RLAST { I 1 bit } m_axi_gmem12_RID { I 1 vector } m_axi_gmem12_RFIFONUM { I 9 vector } m_axi_gmem12_RUSER { I 1 vector } m_axi_gmem12_RRESP { I 2 vector } m_axi_gmem12_BVALID { I 1 bit } m_axi_gmem12_BREADY { O 1 bit } m_axi_gmem12_BRESP { I 2 vector } m_axi_gmem12_BID { I 1 vector } m_axi_gmem12_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name output_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_r \
    op interface \
    ports { output_r { I 64 vector } output_r_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


