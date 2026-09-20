# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_expert_resubkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 905 \
    name acc_out \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_out \
    op interface \
    ports { acc_out_address0 { O 6 vector } acc_out_ce0 { O 1 bit } acc_out_we0 { O 1 bit } acc_out_d0 { O 32 vector } acc_out_address1 { O 6 vector } acc_out_ce1 { O 1 bit } acc_out_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_out'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 906 \
    name input_local_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_0 \
    op interface \
    ports { input_local_0_address1 { O 6 vector } input_local_0_ce1 { O 1 bit } input_local_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 908 \
    name input_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_1 \
    op interface \
    ports { input_local_1_address1 { O 6 vector } input_local_1_ce1 { O 1 bit } input_local_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 909 \
    name input_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_2 \
    op interface \
    ports { input_local_2_address1 { O 6 vector } input_local_2_ce1 { O 1 bit } input_local_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 910 \
    name input_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_3 \
    op interface \
    ports { input_local_3_address1 { O 6 vector } input_local_3_ce1 { O 1 bit } input_local_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 911 \
    name input_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_4 \
    op interface \
    ports { input_local_4_address1 { O 6 vector } input_local_4_ce1 { O 1 bit } input_local_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 912 \
    name input_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_5 \
    op interface \
    ports { input_local_5_address1 { O 6 vector } input_local_5_ce1 { O 1 bit } input_local_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 913 \
    name input_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_6 \
    op interface \
    ports { input_local_6_address1 { O 6 vector } input_local_6_ce1 { O 1 bit } input_local_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 914 \
    name input_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_7 \
    op interface \
    ports { input_local_7_address1 { O 6 vector } input_local_7_ce1 { O 1 bit } input_local_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 915 \
    name input_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_8 \
    op interface \
    ports { input_local_8_address1 { O 6 vector } input_local_8_ce1 { O 1 bit } input_local_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 916 \
    name input_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_9 \
    op interface \
    ports { input_local_9_address1 { O 6 vector } input_local_9_ce1 { O 1 bit } input_local_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 917 \
    name input_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_10 \
    op interface \
    ports { input_local_10_address1 { O 6 vector } input_local_10_ce1 { O 1 bit } input_local_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 918 \
    name input_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_11 \
    op interface \
    ports { input_local_11_address1 { O 6 vector } input_local_11_ce1 { O 1 bit } input_local_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 919 \
    name input_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_12 \
    op interface \
    ports { input_local_12_address1 { O 6 vector } input_local_12_ce1 { O 1 bit } input_local_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 920 \
    name input_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_13 \
    op interface \
    ports { input_local_13_address1 { O 6 vector } input_local_13_ce1 { O 1 bit } input_local_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 921 \
    name input_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_14 \
    op interface \
    ports { input_local_14_address1 { O 6 vector } input_local_14_ce1 { O 1 bit } input_local_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 922 \
    name input_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_local_15 \
    op interface \
    ports { input_local_15_address1 { O 6 vector } input_local_15_ce1 { O 1 bit } input_local_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 923 \
    name w0_local_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_0 \
    op interface \
    ports { w0_local_0_address0 { O 8 vector } w0_local_0_ce0 { O 1 bit } w0_local_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 924 \
    name w0_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_1 \
    op interface \
    ports { w0_local_1_address0 { O 8 vector } w0_local_1_ce0 { O 1 bit } w0_local_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 925 \
    name w0_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_2 \
    op interface \
    ports { w0_local_2_address0 { O 8 vector } w0_local_2_ce0 { O 1 bit } w0_local_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 926 \
    name w0_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_3 \
    op interface \
    ports { w0_local_3_address0 { O 8 vector } w0_local_3_ce0 { O 1 bit } w0_local_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 927 \
    name w0_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_4 \
    op interface \
    ports { w0_local_4_address0 { O 8 vector } w0_local_4_ce0 { O 1 bit } w0_local_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 928 \
    name w0_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_5 \
    op interface \
    ports { w0_local_5_address0 { O 8 vector } w0_local_5_ce0 { O 1 bit } w0_local_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 929 \
    name w0_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_6 \
    op interface \
    ports { w0_local_6_address0 { O 8 vector } w0_local_6_ce0 { O 1 bit } w0_local_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 930 \
    name w0_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_7 \
    op interface \
    ports { w0_local_7_address0 { O 8 vector } w0_local_7_ce0 { O 1 bit } w0_local_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 931 \
    name w0_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_8 \
    op interface \
    ports { w0_local_8_address0 { O 8 vector } w0_local_8_ce0 { O 1 bit } w0_local_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 932 \
    name w0_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_9 \
    op interface \
    ports { w0_local_9_address0 { O 8 vector } w0_local_9_ce0 { O 1 bit } w0_local_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 933 \
    name w0_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_10 \
    op interface \
    ports { w0_local_10_address0 { O 8 vector } w0_local_10_ce0 { O 1 bit } w0_local_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 934 \
    name w0_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_11 \
    op interface \
    ports { w0_local_11_address0 { O 8 vector } w0_local_11_ce0 { O 1 bit } w0_local_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 935 \
    name w0_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_12 \
    op interface \
    ports { w0_local_12_address0 { O 8 vector } w0_local_12_ce0 { O 1 bit } w0_local_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 936 \
    name w0_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_13 \
    op interface \
    ports { w0_local_13_address0 { O 8 vector } w0_local_13_ce0 { O 1 bit } w0_local_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 937 \
    name w0_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_14 \
    op interface \
    ports { w0_local_14_address0 { O 8 vector } w0_local_14_ce0 { O 1 bit } w0_local_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 938 \
    name w0_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w0_local_15 \
    op interface \
    ports { w0_local_15_address0 { O 8 vector } w0_local_15_ce0 { O 1 bit } w0_local_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w0_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 941 \
    name w1_local_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_0 \
    op interface \
    ports { w1_local_0_address0 { O 8 vector } w1_local_0_ce0 { O 1 bit } w1_local_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 942 \
    name w1_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_1 \
    op interface \
    ports { w1_local_1_address0 { O 8 vector } w1_local_1_ce0 { O 1 bit } w1_local_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 943 \
    name w1_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_2 \
    op interface \
    ports { w1_local_2_address0 { O 8 vector } w1_local_2_ce0 { O 1 bit } w1_local_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 944 \
    name w1_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_3 \
    op interface \
    ports { w1_local_3_address0 { O 8 vector } w1_local_3_ce0 { O 1 bit } w1_local_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 945 \
    name w1_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_4 \
    op interface \
    ports { w1_local_4_address0 { O 8 vector } w1_local_4_ce0 { O 1 bit } w1_local_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 946 \
    name w1_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_5 \
    op interface \
    ports { w1_local_5_address0 { O 8 vector } w1_local_5_ce0 { O 1 bit } w1_local_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 947 \
    name w1_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_6 \
    op interface \
    ports { w1_local_6_address0 { O 8 vector } w1_local_6_ce0 { O 1 bit } w1_local_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 948 \
    name w1_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_7 \
    op interface \
    ports { w1_local_7_address0 { O 8 vector } w1_local_7_ce0 { O 1 bit } w1_local_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 949 \
    name w1_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_8 \
    op interface \
    ports { w1_local_8_address0 { O 8 vector } w1_local_8_ce0 { O 1 bit } w1_local_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 950 \
    name w1_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_9 \
    op interface \
    ports { w1_local_9_address0 { O 8 vector } w1_local_9_ce0 { O 1 bit } w1_local_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 951 \
    name w1_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_10 \
    op interface \
    ports { w1_local_10_address0 { O 8 vector } w1_local_10_ce0 { O 1 bit } w1_local_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 952 \
    name w1_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_11 \
    op interface \
    ports { w1_local_11_address0 { O 8 vector } w1_local_11_ce0 { O 1 bit } w1_local_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 953 \
    name w1_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_12 \
    op interface \
    ports { w1_local_12_address0 { O 8 vector } w1_local_12_ce0 { O 1 bit } w1_local_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 954 \
    name w1_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_13 \
    op interface \
    ports { w1_local_13_address0 { O 8 vector } w1_local_13_ce0 { O 1 bit } w1_local_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 955 \
    name w1_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_14 \
    op interface \
    ports { w1_local_14_address0 { O 8 vector } w1_local_14_ce0 { O 1 bit } w1_local_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 956 \
    name w1_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_local_15 \
    op interface \
    ports { w1_local_15_address0 { O 8 vector } w1_local_15_ce0 { O 1 bit } w1_local_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 959 \
    name w2_local_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_0 \
    op interface \
    ports { w2_local_0_address0 { O 8 vector } w2_local_0_ce0 { O 1 bit } w2_local_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 960 \
    name w2_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_1 \
    op interface \
    ports { w2_local_1_address0 { O 8 vector } w2_local_1_ce0 { O 1 bit } w2_local_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 961 \
    name w2_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_2 \
    op interface \
    ports { w2_local_2_address0 { O 8 vector } w2_local_2_ce0 { O 1 bit } w2_local_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 962 \
    name w2_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_3 \
    op interface \
    ports { w2_local_3_address0 { O 8 vector } w2_local_3_ce0 { O 1 bit } w2_local_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name w2_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_4 \
    op interface \
    ports { w2_local_4_address0 { O 8 vector } w2_local_4_ce0 { O 1 bit } w2_local_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name w2_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_5 \
    op interface \
    ports { w2_local_5_address0 { O 8 vector } w2_local_5_ce0 { O 1 bit } w2_local_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 965 \
    name w2_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_6 \
    op interface \
    ports { w2_local_6_address0 { O 8 vector } w2_local_6_ce0 { O 1 bit } w2_local_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 966 \
    name w2_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_7 \
    op interface \
    ports { w2_local_7_address0 { O 8 vector } w2_local_7_ce0 { O 1 bit } w2_local_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 967 \
    name w2_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_8 \
    op interface \
    ports { w2_local_8_address0 { O 8 vector } w2_local_8_ce0 { O 1 bit } w2_local_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 968 \
    name w2_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_9 \
    op interface \
    ports { w2_local_9_address0 { O 8 vector } w2_local_9_ce0 { O 1 bit } w2_local_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 969 \
    name w2_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_10 \
    op interface \
    ports { w2_local_10_address0 { O 8 vector } w2_local_10_ce0 { O 1 bit } w2_local_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 970 \
    name w2_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_11 \
    op interface \
    ports { w2_local_11_address0 { O 8 vector } w2_local_11_ce0 { O 1 bit } w2_local_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 971 \
    name w2_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_12 \
    op interface \
    ports { w2_local_12_address0 { O 8 vector } w2_local_12_ce0 { O 1 bit } w2_local_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 972 \
    name w2_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_13 \
    op interface \
    ports { w2_local_13_address0 { O 8 vector } w2_local_13_ce0 { O 1 bit } w2_local_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 973 \
    name w2_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_14 \
    op interface \
    ports { w2_local_14_address0 { O 8 vector } w2_local_14_ce0 { O 1 bit } w2_local_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 974 \
    name w2_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_local_15 \
    op interface \
    ports { w2_local_15_address0 { O 8 vector } w2_local_15_ce0 { O 1 bit } w2_local_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 977 \
    name w3_local_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_0 \
    op interface \
    ports { w3_local_0_address0 { O 8 vector } w3_local_0_ce0 { O 1 bit } w3_local_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 978 \
    name w3_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_1 \
    op interface \
    ports { w3_local_1_address0 { O 8 vector } w3_local_1_ce0 { O 1 bit } w3_local_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 979 \
    name w3_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_2 \
    op interface \
    ports { w3_local_2_address0 { O 8 vector } w3_local_2_ce0 { O 1 bit } w3_local_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 980 \
    name w3_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_3 \
    op interface \
    ports { w3_local_3_address0 { O 8 vector } w3_local_3_ce0 { O 1 bit } w3_local_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 981 \
    name w3_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_4 \
    op interface \
    ports { w3_local_4_address0 { O 8 vector } w3_local_4_ce0 { O 1 bit } w3_local_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 982 \
    name w3_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_5 \
    op interface \
    ports { w3_local_5_address0 { O 8 vector } w3_local_5_ce0 { O 1 bit } w3_local_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 983 \
    name w3_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_6 \
    op interface \
    ports { w3_local_6_address0 { O 8 vector } w3_local_6_ce0 { O 1 bit } w3_local_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 984 \
    name w3_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_7 \
    op interface \
    ports { w3_local_7_address0 { O 8 vector } w3_local_7_ce0 { O 1 bit } w3_local_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 985 \
    name w3_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_8 \
    op interface \
    ports { w3_local_8_address0 { O 8 vector } w3_local_8_ce0 { O 1 bit } w3_local_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 986 \
    name w3_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_9 \
    op interface \
    ports { w3_local_9_address0 { O 8 vector } w3_local_9_ce0 { O 1 bit } w3_local_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 987 \
    name w3_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_10 \
    op interface \
    ports { w3_local_10_address0 { O 8 vector } w3_local_10_ce0 { O 1 bit } w3_local_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 988 \
    name w3_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_11 \
    op interface \
    ports { w3_local_11_address0 { O 8 vector } w3_local_11_ce0 { O 1 bit } w3_local_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 989 \
    name w3_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_12 \
    op interface \
    ports { w3_local_12_address0 { O 8 vector } w3_local_12_ce0 { O 1 bit } w3_local_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 990 \
    name w3_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_13 \
    op interface \
    ports { w3_local_13_address0 { O 8 vector } w3_local_13_ce0 { O 1 bit } w3_local_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 991 \
    name w3_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_14 \
    op interface \
    ports { w3_local_14_address0 { O 8 vector } w3_local_14_ce0 { O 1 bit } w3_local_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 992 \
    name w3_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_local_15 \
    op interface \
    ports { w3_local_15_address0 { O 8 vector } w3_local_15_ce0 { O 1 bit } w3_local_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_local_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name indvars_iv34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv34 \
    op interface \
    ports { indvars_iv34 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
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
    id 940 \
    name b0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b0 \
    op interface \
    ports { b0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
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
    id 958 \
    name b1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b1 \
    op interface \
    ports { b1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
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
    id 976 \
    name b2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b2 \
    op interface \
    ports { b2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
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
    id 994 \
    name b3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b3 \
    op interface \
    ports { b3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name gates \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gates \
    op interface \
    ports { gates_dout { I 32 vector } gates_num_data_valid { I 3 vector } gates_fifo_cap { I 3 vector } gates_empty_n { I 1 bit } gates_read { O 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 4 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


