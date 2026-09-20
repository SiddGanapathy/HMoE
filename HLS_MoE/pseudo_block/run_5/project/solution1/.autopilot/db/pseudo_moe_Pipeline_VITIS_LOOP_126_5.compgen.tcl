# This script segment is generated automatically by AutoPilot

set name pseudo_moe_fdiv_32ns_32ns_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 5 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
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
    id 45 \
    name sext_ln126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln126 \
    op interface \
    ports { sext_ln126 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name exp_values_0_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_values_0_1_reload \
    op interface \
    ports { exp_values_0_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name exp_values_1_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_values_1_1_reload \
    op interface \
    ports { exp_values_1_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name exp_values_2_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_values_2_1_reload \
    op interface \
    ports { exp_values_2_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name exp_values_3_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_values_3_1_reload \
    op interface \
    ports { exp_values_3_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name exp_sum_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_sum_reload \
    op interface \
    ports { exp_sum_reload { I 32 vector } } \
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
set InstName pseudo_moe_flow_control_loop_pipe_sequential_init_U
set CompName pseudo_moe_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix pseudo_moe_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


