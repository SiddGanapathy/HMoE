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
    id 353 \
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
    id 285 \
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
    id 286 \
    name gmem9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem9 \
    op interface \
    ports { m_axi_gmem9_AWVALID { O 1 bit } m_axi_gmem9_AWREADY { I 1 bit } m_axi_gmem9_AWADDR { O 64 vector } m_axi_gmem9_AWID { O 1 vector } m_axi_gmem9_AWLEN { O 32 vector } m_axi_gmem9_AWSIZE { O 3 vector } m_axi_gmem9_AWBURST { O 2 vector } m_axi_gmem9_AWLOCK { O 2 vector } m_axi_gmem9_AWCACHE { O 4 vector } m_axi_gmem9_AWPROT { O 3 vector } m_axi_gmem9_AWQOS { O 4 vector } m_axi_gmem9_AWREGION { O 4 vector } m_axi_gmem9_AWUSER { O 1 vector } m_axi_gmem9_WVALID { O 1 bit } m_axi_gmem9_WREADY { I 1 bit } m_axi_gmem9_WDATA { O 32 vector } m_axi_gmem9_WSTRB { O 4 vector } m_axi_gmem9_WLAST { O 1 bit } m_axi_gmem9_WID { O 1 vector } m_axi_gmem9_WUSER { O 1 vector } m_axi_gmem9_ARVALID { O 1 bit } m_axi_gmem9_ARREADY { I 1 bit } m_axi_gmem9_ARADDR { O 64 vector } m_axi_gmem9_ARID { O 1 vector } m_axi_gmem9_ARLEN { O 32 vector } m_axi_gmem9_ARSIZE { O 3 vector } m_axi_gmem9_ARBURST { O 2 vector } m_axi_gmem9_ARLOCK { O 2 vector } m_axi_gmem9_ARCACHE { O 4 vector } m_axi_gmem9_ARPROT { O 3 vector } m_axi_gmem9_ARQOS { O 4 vector } m_axi_gmem9_ARREGION { O 4 vector } m_axi_gmem9_ARUSER { O 1 vector } m_axi_gmem9_RVALID { I 1 bit } m_axi_gmem9_RREADY { O 1 bit } m_axi_gmem9_RDATA { I 32 vector } m_axi_gmem9_RLAST { I 1 bit } m_axi_gmem9_RID { I 1 vector } m_axi_gmem9_RFIFONUM { I 9 vector } m_axi_gmem9_RUSER { I 1 vector } m_axi_gmem9_RRESP { I 2 vector } m_axi_gmem9_BVALID { I 1 bit } m_axi_gmem9_BREADY { O 1 bit } m_axi_gmem9_BRESP { I 2 vector } m_axi_gmem9_BID { I 1 vector } m_axi_gmem9_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name sext_ln136_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln136_1 \
    op interface \
    ports { sext_ln136_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name sext_ln136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln136 \
    op interface \
    ports { sext_ln136 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
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
    id 290 \
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
    id 291 \
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
    id 292 \
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
    id 293 \
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
    id 294 \
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
    id 295 \
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
    id 296 \
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
    id 297 \
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
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
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
    id 338 \
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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


