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
    id 404 \
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
    id 405 \
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
    id 406 \
    name l2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l2_3 \
    op interface \
    ports { l2_3_address0 { O 4 vector } l2_3_ce0 { O 1 bit } l2_3_we0 { O 1 bit } l2_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name l2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l2_1 \
    op interface \
    ports { l2_1_address0 { O 4 vector } l2_1_ce0 { O 1 bit } l2_1_we0 { O 1 bit } l2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
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
    id 408 \
    name tmp_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_33 \
    op interface \
    ports { tmp_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name tmp_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_34 \
    op interface \
    ports { tmp_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name tmp_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_35 \
    op interface \
    ports { tmp_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name tmp_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_36 \
    op interface \
    ports { tmp_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name tmp_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_37 \
    op interface \
    ports { tmp_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name tmp_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_38 \
    op interface \
    ports { tmp_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name tmp_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_39 \
    op interface \
    ports { tmp_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name tmp_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_40 \
    op interface \
    ports { tmp_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name tmp_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_41 \
    op interface \
    ports { tmp_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name tmp_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_42 \
    op interface \
    ports { tmp_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name tmp_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_43 \
    op interface \
    ports { tmp_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name tmp_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_44 \
    op interface \
    ports { tmp_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name tmp_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_45 \
    op interface \
    ports { tmp_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name tmp_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_46 \
    op interface \
    ports { tmp_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name tmp_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_47 \
    op interface \
    ports { tmp_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name tmp_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_48 \
    op interface \
    ports { tmp_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name tmp_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_49 \
    op interface \
    ports { tmp_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name tmp_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_50 \
    op interface \
    ports { tmp_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name tmp_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_51 \
    op interface \
    ports { tmp_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name tmp_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_52 \
    op interface \
    ports { tmp_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name tmp_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_53 \
    op interface \
    ports { tmp_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name tmp_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_54 \
    op interface \
    ports { tmp_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name tmp_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_55 \
    op interface \
    ports { tmp_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name tmp_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_56 \
    op interface \
    ports { tmp_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name tmp_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_57 \
    op interface \
    ports { tmp_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name tmp_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_58 \
    op interface \
    ports { tmp_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name tmp_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_59 \
    op interface \
    ports { tmp_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name tmp_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_60 \
    op interface \
    ports { tmp_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name tmp_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_61 \
    op interface \
    ports { tmp_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name tmp_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_62 \
    op interface \
    ports { tmp_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name tmp_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_63 \
    op interface \
    ports { tmp_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name tmp_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_64 \
    op interface \
    ports { tmp_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
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


