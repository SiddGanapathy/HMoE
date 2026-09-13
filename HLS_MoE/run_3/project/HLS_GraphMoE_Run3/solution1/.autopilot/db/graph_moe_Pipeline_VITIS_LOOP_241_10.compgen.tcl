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
    id 180 \
    name w2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w2 \
    op interface \
    ports { w2_address0 { O 14 vector } w2_ce0 { O 1 bit } w2_q0 { I 32 vector } w2_address1 { O 14 vector } w2_ce1 { O 1 bit } w2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name b2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b2 \
    op interface \
    ports { b2_address0 { O 9 vector } b2_ce0 { O 1 bit } b2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name l2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l2_2 \
    op interface \
    ports { l2_2_address0 { O 4 vector } l2_2_ce0 { O 1 bit } l2_2_we0 { O 1 bit } l2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name l2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l2 \
    op interface \
    ports { l2_address0 { O 4 vector } l2_ce0 { O 1 bit } l2_we0 { O 1 bit } l2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name tmp_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1 \
    op interface \
    ports { tmp_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name tmp_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_2 \
    op interface \
    ports { tmp_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name tmp_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_3 \
    op interface \
    ports { tmp_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name tmp_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_4 \
    op interface \
    ports { tmp_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name tmp_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_5 \
    op interface \
    ports { tmp_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name tmp_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_6 \
    op interface \
    ports { tmp_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name tmp_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_7 \
    op interface \
    ports { tmp_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name tmp_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_8 \
    op interface \
    ports { tmp_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name tmp_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_9 \
    op interface \
    ports { tmp_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name tmp_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_s \
    op interface \
    ports { tmp_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name tmp_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_10 \
    op interface \
    ports { tmp_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name tmp_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_11 \
    op interface \
    ports { tmp_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name tmp_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_12 \
    op interface \
    ports { tmp_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name tmp_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_13 \
    op interface \
    ports { tmp_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name tmp_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_14 \
    op interface \
    ports { tmp_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name tmp_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_15 \
    op interface \
    ports { tmp_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name tmp_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_16 \
    op interface \
    ports { tmp_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name tmp_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_17 \
    op interface \
    ports { tmp_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name tmp_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_18 \
    op interface \
    ports { tmp_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name tmp_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_19 \
    op interface \
    ports { tmp_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name tmp_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_20 \
    op interface \
    ports { tmp_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name tmp_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_21 \
    op interface \
    ports { tmp_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name tmp_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_22 \
    op interface \
    ports { tmp_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name tmp_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_23 \
    op interface \
    ports { tmp_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name tmp_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_24 \
    op interface \
    ports { tmp_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name tmp_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_25 \
    op interface \
    ports { tmp_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name tmp_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_26 \
    op interface \
    ports { tmp_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name tmp_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_27 \
    op interface \
    ports { tmp_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name tmp_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_28 \
    op interface \
    ports { tmp_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name tmp_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_29 \
    op interface \
    ports { tmp_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name tmp_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_30 \
    op interface \
    ports { tmp_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name tmp_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_31 \
    op interface \
    ports { tmp_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name cond \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cond \
    op interface \
    ports { cond { I 1 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName graph_moe_flow_control_loop_pipe_sequential_init_U
set CompName graph_moe_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix graph_moe_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


