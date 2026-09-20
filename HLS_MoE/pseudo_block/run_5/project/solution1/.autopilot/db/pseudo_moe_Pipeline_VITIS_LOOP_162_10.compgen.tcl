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
    id 112 \
    name expert_result \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename expert_result \
    op interface \
    ports { expert_result_address0 { O 6 vector } expert_result_ce0 { O 1 bit } expert_result_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'expert_result'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name gmem12 \
    type other \
    dir IO \
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
    id 113 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name output_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_r \
    op interface \
    ports { output_r { I 64 vector } } \
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


