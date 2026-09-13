# This script segment is generated automatically by AutoPilot

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
    id 186 \
    name input_r \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_r \
    op interface \
    ports { input_r_address0 { O 7 vector } input_r_ce0 { O 1 bit } input_r_d0 { O 32 vector } input_r_q0 { I 32 vector } input_r_we0 { O 1 bit } input_r_address1 { O 7 vector } input_r_ce1 { O 1 bit } input_r_d1 { O 32 vector } input_r_q1 { I 32 vector } input_r_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name w1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_0 \
    op interface \
    ports { w1_0_address0 { O 15 vector } w1_0_ce0 { O 1 bit } w1_0_d0 { O 32 vector } w1_0_q0 { I 32 vector } w1_0_we0 { O 1 bit } w1_0_address1 { O 15 vector } w1_0_ce1 { O 1 bit } w1_0_d1 { O 32 vector } w1_0_q1 { I 32 vector } w1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name b1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b1_0 \
    op interface \
    ports { b1_0_address0 { O 8 vector } b1_0_ce0 { O 1 bit } b1_0_d0 { O 32 vector } b1_0_q0 { I 32 vector } b1_0_we0 { O 1 bit } b1_0_address1 { O 8 vector } b1_0_ce1 { O 1 bit } b1_0_d1 { O 32 vector } b1_0_q1 { I 32 vector } b1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name w2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_0 \
    op interface \
    ports { w2_0_address0 { O 12 vector } w2_0_ce0 { O 1 bit } w2_0_d0 { O 32 vector } w2_0_q0 { I 32 vector } w2_0_we0 { O 1 bit } w2_0_address1 { O 12 vector } w2_0_ce1 { O 1 bit } w2_0_d1 { O 32 vector } w2_0_q1 { I 32 vector } w2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name b2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b2_0 \
    op interface \
    ports { b2_0_address0 { O 7 vector } b2_0_ce0 { O 1 bit } b2_0_d0 { O 32 vector } b2_0_q0 { I 32 vector } b2_0_we0 { O 1 bit } b2_0_address1 { O 7 vector } b2_0_ce1 { O 1 bit } b2_0_d1 { O 32 vector } b2_0_q1 { I 32 vector } b2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name w3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_0 \
    op interface \
    ports { w3_0_address0 { O 10 vector } w3_0_ce0 { O 1 bit } w3_0_d0 { O 32 vector } w3_0_q0 { I 32 vector } w3_0_we0 { O 1 bit } w3_0_address1 { O 10 vector } w3_0_ce1 { O 1 bit } w3_0_d1 { O 32 vector } w3_0_q1 { I 32 vector } w3_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name b3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b3_0 \
    op interface \
    ports { b3_0_address0 { O 6 vector } b3_0_ce0 { O 1 bit } b3_0_d0 { O 32 vector } b3_0_q0 { I 32 vector } b3_0_we0 { O 1 bit } b3_0_address1 { O 6 vector } b3_0_ce1 { O 1 bit } b3_0_d1 { O 32 vector } b3_0_q1 { I 32 vector } b3_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name w4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w4_0 \
    op interface \
    ports { w4_0_address0 { O 6 vector } w4_0_ce0 { O 1 bit } w4_0_d0 { O 32 vector } w4_0_q0 { I 32 vector } w4_0_we0 { O 1 bit } w4_0_address1 { O 6 vector } w4_0_ce1 { O 1 bit } w4_0_d1 { O 32 vector } w4_0_q1 { I 32 vector } w4_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name b4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b4_0 \
    op interface \
    ports { b4_0_address0 { O 3 vector } b4_0_ce0 { O 1 bit } b4_0_d0 { O 32 vector } b4_0_q0 { I 32 vector } b4_0_we0 { O 1 bit } b4_0_address1 { O 3 vector } b4_0_ce1 { O 1 bit } b4_0_d1 { O 32 vector } b4_0_q1 { I 32 vector } b4_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name w1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_2 \
    op interface \
    ports { w1_2_address0 { O 15 vector } w1_2_ce0 { O 1 bit } w1_2_d0 { O 32 vector } w1_2_q0 { I 32 vector } w1_2_we0 { O 1 bit } w1_2_address1 { O 15 vector } w1_2_ce1 { O 1 bit } w1_2_d1 { O 32 vector } w1_2_q1 { I 32 vector } w1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name b1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b1_2 \
    op interface \
    ports { b1_2_address0 { O 8 vector } b1_2_ce0 { O 1 bit } b1_2_d0 { O 32 vector } b1_2_q0 { I 32 vector } b1_2_we0 { O 1 bit } b1_2_address1 { O 8 vector } b1_2_ce1 { O 1 bit } b1_2_d1 { O 32 vector } b1_2_q1 { I 32 vector } b1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name w2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_2 \
    op interface \
    ports { w2_2_address0 { O 12 vector } w2_2_ce0 { O 1 bit } w2_2_d0 { O 32 vector } w2_2_q0 { I 32 vector } w2_2_we0 { O 1 bit } w2_2_address1 { O 12 vector } w2_2_ce1 { O 1 bit } w2_2_d1 { O 32 vector } w2_2_q1 { I 32 vector } w2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name b2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b2_2 \
    op interface \
    ports { b2_2_address0 { O 7 vector } b2_2_ce0 { O 1 bit } b2_2_d0 { O 32 vector } b2_2_q0 { I 32 vector } b2_2_we0 { O 1 bit } b2_2_address1 { O 7 vector } b2_2_ce1 { O 1 bit } b2_2_d1 { O 32 vector } b2_2_q1 { I 32 vector } b2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name w3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_2 \
    op interface \
    ports { w3_2_address0 { O 10 vector } w3_2_ce0 { O 1 bit } w3_2_d0 { O 32 vector } w3_2_q0 { I 32 vector } w3_2_we0 { O 1 bit } w3_2_address1 { O 10 vector } w3_2_ce1 { O 1 bit } w3_2_d1 { O 32 vector } w3_2_q1 { I 32 vector } w3_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name b3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b3_2 \
    op interface \
    ports { b3_2_address0 { O 6 vector } b3_2_ce0 { O 1 bit } b3_2_d0 { O 32 vector } b3_2_q0 { I 32 vector } b3_2_we0 { O 1 bit } b3_2_address1 { O 6 vector } b3_2_ce1 { O 1 bit } b3_2_d1 { O 32 vector } b3_2_q1 { I 32 vector } b3_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name w4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w4_2 \
    op interface \
    ports { w4_2_address0 { O 6 vector } w4_2_ce0 { O 1 bit } w4_2_d0 { O 32 vector } w4_2_q0 { I 32 vector } w4_2_we0 { O 1 bit } w4_2_address1 { O 6 vector } w4_2_ce1 { O 1 bit } w4_2_d1 { O 32 vector } w4_2_q1 { I 32 vector } w4_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name b4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b4_2 \
    op interface \
    ports { b4_2_address0 { O 3 vector } b4_2_ce0 { O 1 bit } b4_2_d0 { O 32 vector } b4_2_q0 { I 32 vector } b4_2_we0 { O 1 bit } b4_2_address1 { O 3 vector } b4_2_ce1 { O 1 bit } b4_2_d1 { O 32 vector } b4_2_q1 { I 32 vector } b4_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name w1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_1 \
    op interface \
    ports { w1_1_address0 { O 15 vector } w1_1_ce0 { O 1 bit } w1_1_d0 { O 32 vector } w1_1_q0 { I 32 vector } w1_1_we0 { O 1 bit } w1_1_address1 { O 15 vector } w1_1_ce1 { O 1 bit } w1_1_d1 { O 32 vector } w1_1_q1 { I 32 vector } w1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name b1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b1_1 \
    op interface \
    ports { b1_1_address0 { O 8 vector } b1_1_ce0 { O 1 bit } b1_1_d0 { O 32 vector } b1_1_q0 { I 32 vector } b1_1_we0 { O 1 bit } b1_1_address1 { O 8 vector } b1_1_ce1 { O 1 bit } b1_1_d1 { O 32 vector } b1_1_q1 { I 32 vector } b1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name w2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_1 \
    op interface \
    ports { w2_1_address0 { O 12 vector } w2_1_ce0 { O 1 bit } w2_1_d0 { O 32 vector } w2_1_q0 { I 32 vector } w2_1_we0 { O 1 bit } w2_1_address1 { O 12 vector } w2_1_ce1 { O 1 bit } w2_1_d1 { O 32 vector } w2_1_q1 { I 32 vector } w2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name b2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b2_1 \
    op interface \
    ports { b2_1_address0 { O 7 vector } b2_1_ce0 { O 1 bit } b2_1_d0 { O 32 vector } b2_1_q0 { I 32 vector } b2_1_we0 { O 1 bit } b2_1_address1 { O 7 vector } b2_1_ce1 { O 1 bit } b2_1_d1 { O 32 vector } b2_1_q1 { I 32 vector } b2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name w3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_1 \
    op interface \
    ports { w3_1_address0 { O 10 vector } w3_1_ce0 { O 1 bit } w3_1_d0 { O 32 vector } w3_1_q0 { I 32 vector } w3_1_we0 { O 1 bit } w3_1_address1 { O 10 vector } w3_1_ce1 { O 1 bit } w3_1_d1 { O 32 vector } w3_1_q1 { I 32 vector } w3_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name b3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b3_1 \
    op interface \
    ports { b3_1_address0 { O 6 vector } b3_1_ce0 { O 1 bit } b3_1_d0 { O 32 vector } b3_1_q0 { I 32 vector } b3_1_we0 { O 1 bit } b3_1_address1 { O 6 vector } b3_1_ce1 { O 1 bit } b3_1_d1 { O 32 vector } b3_1_q1 { I 32 vector } b3_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name w4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w4_1 \
    op interface \
    ports { w4_1_address0 { O 6 vector } w4_1_ce0 { O 1 bit } w4_1_d0 { O 32 vector } w4_1_q0 { I 32 vector } w4_1_we0 { O 1 bit } w4_1_address1 { O 6 vector } w4_1_ce1 { O 1 bit } w4_1_d1 { O 32 vector } w4_1_q1 { I 32 vector } w4_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name b4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b4_1 \
    op interface \
    ports { b4_1_address0 { O 3 vector } b4_1_ce0 { O 1 bit } b4_1_d0 { O 32 vector } b4_1_q0 { I 32 vector } b4_1_we0 { O 1 bit } b4_1_address1 { O 3 vector } b4_1_ce1 { O 1 bit } b4_1_d1 { O 32 vector } b4_1_q1 { I 32 vector } b4_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name w1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1_3 \
    op interface \
    ports { w1_3_address0 { O 15 vector } w1_3_ce0 { O 1 bit } w1_3_d0 { O 32 vector } w1_3_q0 { I 32 vector } w1_3_we0 { O 1 bit } w1_3_address1 { O 15 vector } w1_3_ce1 { O 1 bit } w1_3_d1 { O 32 vector } w1_3_q1 { I 32 vector } w1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name b1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b1_3 \
    op interface \
    ports { b1_3_address0 { O 8 vector } b1_3_ce0 { O 1 bit } b1_3_d0 { O 32 vector } b1_3_q0 { I 32 vector } b1_3_we0 { O 1 bit } b1_3_address1 { O 8 vector } b1_3_ce1 { O 1 bit } b1_3_d1 { O 32 vector } b1_3_q1 { I 32 vector } b1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name w2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2_3 \
    op interface \
    ports { w2_3_address0 { O 12 vector } w2_3_ce0 { O 1 bit } w2_3_d0 { O 32 vector } w2_3_q0 { I 32 vector } w2_3_we0 { O 1 bit } w2_3_address1 { O 12 vector } w2_3_ce1 { O 1 bit } w2_3_d1 { O 32 vector } w2_3_q1 { I 32 vector } w2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name b2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b2_3 \
    op interface \
    ports { b2_3_address0 { O 7 vector } b2_3_ce0 { O 1 bit } b2_3_d0 { O 32 vector } b2_3_q0 { I 32 vector } b2_3_we0 { O 1 bit } b2_3_address1 { O 7 vector } b2_3_ce1 { O 1 bit } b2_3_d1 { O 32 vector } b2_3_q1 { I 32 vector } b2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name w3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w3_3 \
    op interface \
    ports { w3_3_address0 { O 10 vector } w3_3_ce0 { O 1 bit } w3_3_d0 { O 32 vector } w3_3_q0 { I 32 vector } w3_3_we0 { O 1 bit } w3_3_address1 { O 10 vector } w3_3_ce1 { O 1 bit } w3_3_d1 { O 32 vector } w3_3_q1 { I 32 vector } w3_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name b3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b3_3 \
    op interface \
    ports { b3_3_address0 { O 6 vector } b3_3_ce0 { O 1 bit } b3_3_d0 { O 32 vector } b3_3_q0 { I 32 vector } b3_3_we0 { O 1 bit } b3_3_address1 { O 6 vector } b3_3_ce1 { O 1 bit } b3_3_d1 { O 32 vector } b3_3_q1 { I 32 vector } b3_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name w4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w4_3 \
    op interface \
    ports { w4_3_address0 { O 6 vector } w4_3_ce0 { O 1 bit } w4_3_d0 { O 32 vector } w4_3_q0 { I 32 vector } w4_3_we0 { O 1 bit } w4_3_address1 { O 6 vector } w4_3_ce1 { O 1 bit } w4_3_d1 { O 32 vector } w4_3_q1 { I 32 vector } w4_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name b4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b4_3 \
    op interface \
    ports { b4_3_address0 { O 3 vector } b4_3_ce0 { O 1 bit } b4_3_d0 { O 32 vector } b4_3_q0 { I 32 vector } b4_3_we0 { O 1 bit } b4_3_address1 { O 3 vector } b4_3_ce1 { O 1 bit } b4_3_d1 { O 32 vector } b4_3_q1 { I 32 vector } b4_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name outA_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outA_0 \
    op interface \
    ports { outA_0_address0 { O 3 vector } outA_0_ce0 { O 1 bit } outA_0_d0 { O 32 vector } outA_0_q0 { I 32 vector } outA_0_we0 { O 1 bit } outA_0_address1 { O 3 vector } outA_0_ce1 { O 1 bit } outA_0_d1 { O 32 vector } outA_0_q1 { I 32 vector } outA_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outA_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name outA_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outA_1 \
    op interface \
    ports { outA_1_address0 { O 3 vector } outA_1_ce0 { O 1 bit } outA_1_d0 { O 32 vector } outA_1_q0 { I 32 vector } outA_1_we0 { O 1 bit } outA_1_address1 { O 3 vector } outA_1_ce1 { O 1 bit } outA_1_d1 { O 32 vector } outA_1_q1 { I 32 vector } outA_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outA_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name outB_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outB_0 \
    op interface \
    ports { outB_0_address0 { O 3 vector } outB_0_ce0 { O 1 bit } outB_0_d0 { O 32 vector } outB_0_q0 { I 32 vector } outB_0_we0 { O 1 bit } outB_0_address1 { O 3 vector } outB_0_ce1 { O 1 bit } outB_0_d1 { O 32 vector } outB_0_q1 { I 32 vector } outB_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outB_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name outB_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outB_1 \
    op interface \
    ports { outB_1_address0 { O 3 vector } outB_1_ce0 { O 1 bit } outB_1_d0 { O 32 vector } outB_1_q0 { I 32 vector } outB_1_we0 { O 1 bit } outB_1_address1 { O 3 vector } outB_1_ce1 { O 1 bit } outB_1_d1 { O 32 vector } outB_1_q1 { I 32 vector } outB_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outB_1'"
}
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


