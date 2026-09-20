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
    id 274 \
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
    id 206 \
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
    id 207 \
    name gmem7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem7 \
    op interface \
    ports { m_axi_gmem7_AWVALID { O 1 bit } m_axi_gmem7_AWREADY { I 1 bit } m_axi_gmem7_AWADDR { O 64 vector } m_axi_gmem7_AWID { O 1 vector } m_axi_gmem7_AWLEN { O 32 vector } m_axi_gmem7_AWSIZE { O 3 vector } m_axi_gmem7_AWBURST { O 2 vector } m_axi_gmem7_AWLOCK { O 2 vector } m_axi_gmem7_AWCACHE { O 4 vector } m_axi_gmem7_AWPROT { O 3 vector } m_axi_gmem7_AWQOS { O 4 vector } m_axi_gmem7_AWREGION { O 4 vector } m_axi_gmem7_AWUSER { O 1 vector } m_axi_gmem7_WVALID { O 1 bit } m_axi_gmem7_WREADY { I 1 bit } m_axi_gmem7_WDATA { O 32 vector } m_axi_gmem7_WSTRB { O 4 vector } m_axi_gmem7_WLAST { O 1 bit } m_axi_gmem7_WID { O 1 vector } m_axi_gmem7_WUSER { O 1 vector } m_axi_gmem7_ARVALID { O 1 bit } m_axi_gmem7_ARREADY { I 1 bit } m_axi_gmem7_ARADDR { O 64 vector } m_axi_gmem7_ARID { O 1 vector } m_axi_gmem7_ARLEN { O 32 vector } m_axi_gmem7_ARSIZE { O 3 vector } m_axi_gmem7_ARBURST { O 2 vector } m_axi_gmem7_ARLOCK { O 2 vector } m_axi_gmem7_ARCACHE { O 4 vector } m_axi_gmem7_ARPROT { O 3 vector } m_axi_gmem7_ARQOS { O 4 vector } m_axi_gmem7_ARREGION { O 4 vector } m_axi_gmem7_ARUSER { O 1 vector } m_axi_gmem7_RVALID { I 1 bit } m_axi_gmem7_RREADY { O 1 bit } m_axi_gmem7_RDATA { I 32 vector } m_axi_gmem7_RLAST { I 1 bit } m_axi_gmem7_RID { I 1 vector } m_axi_gmem7_RFIFONUM { I 9 vector } m_axi_gmem7_RUSER { I 1 vector } m_axi_gmem7_RRESP { I 2 vector } m_axi_gmem7_BVALID { I 1 bit } m_axi_gmem7_BREADY { O 1 bit } m_axi_gmem7_BRESP { I 2 vector } m_axi_gmem7_BID { I 1 vector } m_axi_gmem7_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name sext_ln126_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln126_1 \
    op interface \
    ports { sext_ln126_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
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
    id 210 \
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
    id 211 \
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
    id 212 \
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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
    id 241 \
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
    id 242 \
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
    id 243 \
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
    id 244 \
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
    id 245 \
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
    id 246 \
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
    id 247 \
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
    id 248 \
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
    id 249 \
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
    id 250 \
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
    id 251 \
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
    id 252 \
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
    id 253 \
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
    id 254 \
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
    id 255 \
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
    id 256 \
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
    id 257 \
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
    id 258 \
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
    id 259 \
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
    id 260 \
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
    id 261 \
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
    id 262 \
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
    id 263 \
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
    id 264 \
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
    id 265 \
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
    id 266 \
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
    id 267 \
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
    id 268 \
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
    id 269 \
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
    id 270 \
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
    id 271 \
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
    id 272 \
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
    id 273 \
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


