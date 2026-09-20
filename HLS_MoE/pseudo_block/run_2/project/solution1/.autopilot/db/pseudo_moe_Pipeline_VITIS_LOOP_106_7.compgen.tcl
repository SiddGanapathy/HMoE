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
    id 116 \
    name expert_result \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename expert_result \
    op interface \
    ports { expert_result_address0 { O 6 vector } expert_result_ce0 { O 1 bit } expert_result_we0 { O 1 bit } expert_result_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'expert_result'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
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
    id 49 \
    name gmem3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem3 \
    op interface \
    ports { m_axi_gmem3_AWVALID { O 1 bit } m_axi_gmem3_AWREADY { I 1 bit } m_axi_gmem3_AWADDR { O 64 vector } m_axi_gmem3_AWID { O 1 vector } m_axi_gmem3_AWLEN { O 32 vector } m_axi_gmem3_AWSIZE { O 3 vector } m_axi_gmem3_AWBURST { O 2 vector } m_axi_gmem3_AWLOCK { O 2 vector } m_axi_gmem3_AWCACHE { O 4 vector } m_axi_gmem3_AWPROT { O 3 vector } m_axi_gmem3_AWQOS { O 4 vector } m_axi_gmem3_AWREGION { O 4 vector } m_axi_gmem3_AWUSER { O 1 vector } m_axi_gmem3_WVALID { O 1 bit } m_axi_gmem3_WREADY { I 1 bit } m_axi_gmem3_WDATA { O 32 vector } m_axi_gmem3_WSTRB { O 4 vector } m_axi_gmem3_WLAST { O 1 bit } m_axi_gmem3_WID { O 1 vector } m_axi_gmem3_WUSER { O 1 vector } m_axi_gmem3_ARVALID { O 1 bit } m_axi_gmem3_ARREADY { I 1 bit } m_axi_gmem3_ARADDR { O 64 vector } m_axi_gmem3_ARID { O 1 vector } m_axi_gmem3_ARLEN { O 32 vector } m_axi_gmem3_ARSIZE { O 3 vector } m_axi_gmem3_ARBURST { O 2 vector } m_axi_gmem3_ARLOCK { O 2 vector } m_axi_gmem3_ARCACHE { O 4 vector } m_axi_gmem3_ARPROT { O 3 vector } m_axi_gmem3_ARQOS { O 4 vector } m_axi_gmem3_ARREGION { O 4 vector } m_axi_gmem3_ARUSER { O 1 vector } m_axi_gmem3_RVALID { I 1 bit } m_axi_gmem3_RREADY { O 1 bit } m_axi_gmem3_RDATA { I 32 vector } m_axi_gmem3_RLAST { I 1 bit } m_axi_gmem3_RID { I 1 vector } m_axi_gmem3_RFIFONUM { I 9 vector } m_axi_gmem3_RUSER { I 1 vector } m_axi_gmem3_RRESP { I 2 vector } m_axi_gmem3_BVALID { I 1 bit } m_axi_gmem3_BREADY { O 1 bit } m_axi_gmem3_BRESP { I 2 vector } m_axi_gmem3_BID { I 1 vector } m_axi_gmem3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name sext_ln106_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln106_1 \
    op interface \
    ports { sext_ln106_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name sext_ln106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln106 \
    op interface \
    ports { sext_ln106 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name x_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load \
    op interface \
    ports { x_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name x_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_1 \
    op interface \
    ports { x_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name x_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_2 \
    op interface \
    ports { x_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name x_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_3 \
    op interface \
    ports { x_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name x_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_4 \
    op interface \
    ports { x_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name x_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_5 \
    op interface \
    ports { x_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name x_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_6 \
    op interface \
    ports { x_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name x_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_7 \
    op interface \
    ports { x_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name x_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_8 \
    op interface \
    ports { x_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name x_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_9 \
    op interface \
    ports { x_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name x_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_10 \
    op interface \
    ports { x_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name x_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_11 \
    op interface \
    ports { x_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name x_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_12 \
    op interface \
    ports { x_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name x_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_13 \
    op interface \
    ports { x_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name x_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_14 \
    op interface \
    ports { x_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name x_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_15 \
    op interface \
    ports { x_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name x_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_16 \
    op interface \
    ports { x_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name x_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_17 \
    op interface \
    ports { x_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name x_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_18 \
    op interface \
    ports { x_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name x_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_19 \
    op interface \
    ports { x_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name x_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_20 \
    op interface \
    ports { x_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name x_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_21 \
    op interface \
    ports { x_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name x_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_22 \
    op interface \
    ports { x_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name x_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_23 \
    op interface \
    ports { x_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name x_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_24 \
    op interface \
    ports { x_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name x_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_25 \
    op interface \
    ports { x_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name x_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_26 \
    op interface \
    ports { x_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name x_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_27 \
    op interface \
    ports { x_load_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name x_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_28 \
    op interface \
    ports { x_load_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name x_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_29 \
    op interface \
    ports { x_load_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name x_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_30 \
    op interface \
    ports { x_load_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name x_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_31 \
    op interface \
    ports { x_load_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name x_load_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_32 \
    op interface \
    ports { x_load_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name x_load_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_33 \
    op interface \
    ports { x_load_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name x_load_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_34 \
    op interface \
    ports { x_load_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name x_load_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_35 \
    op interface \
    ports { x_load_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name x_load_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_36 \
    op interface \
    ports { x_load_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name x_load_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_37 \
    op interface \
    ports { x_load_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name x_load_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_38 \
    op interface \
    ports { x_load_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name x_load_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_39 \
    op interface \
    ports { x_load_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name x_load_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_40 \
    op interface \
    ports { x_load_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name x_load_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_41 \
    op interface \
    ports { x_load_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name x_load_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_42 \
    op interface \
    ports { x_load_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name x_load_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_43 \
    op interface \
    ports { x_load_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name x_load_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_44 \
    op interface \
    ports { x_load_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name x_load_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_45 \
    op interface \
    ports { x_load_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name x_load_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_46 \
    op interface \
    ports { x_load_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name x_load_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_47 \
    op interface \
    ports { x_load_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name x_load_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_48 \
    op interface \
    ports { x_load_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name x_load_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_49 \
    op interface \
    ports { x_load_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name x_load_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_50 \
    op interface \
    ports { x_load_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name x_load_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_51 \
    op interface \
    ports { x_load_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name x_load_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_52 \
    op interface \
    ports { x_load_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name x_load_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_53 \
    op interface \
    ports { x_load_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name x_load_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_54 \
    op interface \
    ports { x_load_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name x_load_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_55 \
    op interface \
    ports { x_load_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name x_load_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_56 \
    op interface \
    ports { x_load_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name x_load_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_57 \
    op interface \
    ports { x_load_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name x_load_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_58 \
    op interface \
    ports { x_load_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name x_load_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_59 \
    op interface \
    ports { x_load_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name x_load_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_60 \
    op interface \
    ports { x_load_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name x_load_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_61 \
    op interface \
    ports { x_load_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name x_load_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_62 \
    op interface \
    ports { x_load_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name x_load_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_load_63 \
    op interface \
    ports { x_load_63 { I 32 vector } } \
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


