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
    id 39 \
    name w1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w1 \
    op interface \
    ports { w1_address0 { O 17 vector } w1_ce0 { O 1 bit } w1_q0 { I 32 vector } w1_address1 { O 17 vector } w1_ce1 { O 1 bit } w1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name b1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b1 \
    op interface \
    ports { b1_address0 { O 10 vector } b1_ce0 { O 1 bit } b1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name l1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l1_2 \
    op interface \
    ports { l1_2_address0 { O 5 vector } l1_2_ce0 { O 1 bit } l1_2_we0 { O 1 bit } l1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name l1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l1 \
    op interface \
    ports { l1_address0 { O 5 vector } l1_ce0 { O 1 bit } l1_we0 { O 1 bit } l1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name empty_156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_156 \
    op interface \
    ports { empty_156 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name empty_157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_157 \
    op interface \
    ports { empty_157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name empty_158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_158 \
    op interface \
    ports { empty_158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name empty_159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_159 \
    op interface \
    ports { empty_159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name empty_160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_160 \
    op interface \
    ports { empty_160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name empty_161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_161 \
    op interface \
    ports { empty_161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name empty_162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_162 \
    op interface \
    ports { empty_162 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name empty_163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_163 \
    op interface \
    ports { empty_163 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name empty_164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_164 \
    op interface \
    ports { empty_164 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name empty_165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_165 \
    op interface \
    ports { empty_165 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name empty_166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_166 \
    op interface \
    ports { empty_166 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name empty_167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_167 \
    op interface \
    ports { empty_167 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name empty_168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_168 \
    op interface \
    ports { empty_168 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name empty_169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_169 \
    op interface \
    ports { empty_169 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name empty_170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_170 \
    op interface \
    ports { empty_170 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name empty_171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_171 \
    op interface \
    ports { empty_171 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name empty_172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_172 \
    op interface \
    ports { empty_172 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name empty_173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_173 \
    op interface \
    ports { empty_173 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name empty_174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_174 \
    op interface \
    ports { empty_174 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name empty_175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_175 \
    op interface \
    ports { empty_175 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name empty_176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_176 \
    op interface \
    ports { empty_176 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name empty_177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_177 \
    op interface \
    ports { empty_177 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name empty_178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_178 \
    op interface \
    ports { empty_178 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name empty_179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_179 \
    op interface \
    ports { empty_179 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name empty_180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_180 \
    op interface \
    ports { empty_180 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name empty_181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_181 \
    op interface \
    ports { empty_181 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name empty_182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_182 \
    op interface \
    ports { empty_182 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name empty_183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_183 \
    op interface \
    ports { empty_183 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name empty_184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_184 \
    op interface \
    ports { empty_184 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name empty_185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_185 \
    op interface \
    ports { empty_185 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name empty_186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_186 \
    op interface \
    ports { empty_186 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name empty_187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_187 \
    op interface \
    ports { empty_187 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name empty_188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_188 \
    op interface \
    ports { empty_188 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name empty_189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_189 \
    op interface \
    ports { empty_189 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name empty_190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_190 \
    op interface \
    ports { empty_190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name empty_191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_191 \
    op interface \
    ports { empty_191 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name empty_192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_192 \
    op interface \
    ports { empty_192 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name empty_193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_193 \
    op interface \
    ports { empty_193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name empty_194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_194 \
    op interface \
    ports { empty_194 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name empty_195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_195 \
    op interface \
    ports { empty_195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name empty_196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_196 \
    op interface \
    ports { empty_196 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name empty_197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_197 \
    op interface \
    ports { empty_197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name empty_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_198 \
    op interface \
    ports { empty_198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name empty_199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_199 \
    op interface \
    ports { empty_199 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name empty_200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_200 \
    op interface \
    ports { empty_200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name empty_201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_201 \
    op interface \
    ports { empty_201 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name empty_202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_202 \
    op interface \
    ports { empty_202 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name empty_203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_203 \
    op interface \
    ports { empty_203 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name empty_204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_204 \
    op interface \
    ports { empty_204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name empty_205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_205 \
    op interface \
    ports { empty_205 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name empty_206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_206 \
    op interface \
    ports { empty_206 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name empty_207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_207 \
    op interface \
    ports { empty_207 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name empty_208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_208 \
    op interface \
    ports { empty_208 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name empty_209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_209 \
    op interface \
    ports { empty_209 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name empty_210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_210 \
    op interface \
    ports { empty_210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name empty_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_211 \
    op interface \
    ports { empty_211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name empty_212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_212 \
    op interface \
    ports { empty_212 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name empty_213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_213 \
    op interface \
    ports { empty_213 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name empty_214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_214 \
    op interface \
    ports { empty_214 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name empty_215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_215 \
    op interface \
    ports { empty_215 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name empty_216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_216 \
    op interface \
    ports { empty_216 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name empty_217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_217 \
    op interface \
    ports { empty_217 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name empty_218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_218 \
    op interface \
    ports { empty_218 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name empty_219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_219 \
    op interface \
    ports { empty_219 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name empty_220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_220 \
    op interface \
    ports { empty_220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name empty_221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_221 \
    op interface \
    ports { empty_221 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name empty_222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_222 \
    op interface \
    ports { empty_222 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name empty_223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_223 \
    op interface \
    ports { empty_223 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name empty_224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_224 \
    op interface \
    ports { empty_224 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name empty_225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_225 \
    op interface \
    ports { empty_225 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name empty_226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_226 \
    op interface \
    ports { empty_226 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name empty_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_227 \
    op interface \
    ports { empty_227 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name empty_228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_228 \
    op interface \
    ports { empty_228 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name empty_229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_229 \
    op interface \
    ports { empty_229 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name empty_230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_230 \
    op interface \
    ports { empty_230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name empty_231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_231 \
    op interface \
    ports { empty_231 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name empty_232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_232 \
    op interface \
    ports { empty_232 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name empty_233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_233 \
    op interface \
    ports { empty_233 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name empty_234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_234 \
    op interface \
    ports { empty_234 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name empty_235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_235 \
    op interface \
    ports { empty_235 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name empty_236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_236 \
    op interface \
    ports { empty_236 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name empty_237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_237 \
    op interface \
    ports { empty_237 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name empty_238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_238 \
    op interface \
    ports { empty_238 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name empty_239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_239 \
    op interface \
    ports { empty_239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name empty_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_240 \
    op interface \
    ports { empty_240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name empty_241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_241 \
    op interface \
    ports { empty_241 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name empty_242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_242 \
    op interface \
    ports { empty_242 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name empty_243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_243 \
    op interface \
    ports { empty_243 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name empty_244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_244 \
    op interface \
    ports { empty_244 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name empty_245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_245 \
    op interface \
    ports { empty_245 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name empty_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_246 \
    op interface \
    ports { empty_246 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name empty_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_247 \
    op interface \
    ports { empty_247 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name empty_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_248 \
    op interface \
    ports { empty_248 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name empty_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_249 \
    op interface \
    ports { empty_249 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name empty_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_250 \
    op interface \
    ports { empty_250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name empty_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_251 \
    op interface \
    ports { empty_251 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name empty_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_252 \
    op interface \
    ports { empty_252 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name empty_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_253 \
    op interface \
    ports { empty_253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name empty_254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_254 \
    op interface \
    ports { empty_254 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name empty_255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_255 \
    op interface \
    ports { empty_255 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name empty_256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_256 \
    op interface \
    ports { empty_256 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name empty_257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_257 \
    op interface \
    ports { empty_257 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name empty_258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_258 \
    op interface \
    ports { empty_258 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name empty_259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_259 \
    op interface \
    ports { empty_259 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name empty_260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_260 \
    op interface \
    ports { empty_260 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name empty_261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_261 \
    op interface \
    ports { empty_261 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name empty_262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_262 \
    op interface \
    ports { empty_262 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name empty_263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_263 \
    op interface \
    ports { empty_263 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name empty_264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_264 \
    op interface \
    ports { empty_264 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name empty_265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_265 \
    op interface \
    ports { empty_265 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name empty_266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_266 \
    op interface \
    ports { empty_266 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name empty_267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_267 \
    op interface \
    ports { empty_267 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name empty_268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_268 \
    op interface \
    ports { empty_268 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name empty_269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_269 \
    op interface \
    ports { empty_269 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name empty_270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_270 \
    op interface \
    ports { empty_270 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name empty_271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_271 \
    op interface \
    ports { empty_271 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name empty_272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_272 \
    op interface \
    ports { empty_272 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name empty_273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_273 \
    op interface \
    ports { empty_273 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name empty_274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_274 \
    op interface \
    ports { empty_274 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name empty_275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_275 \
    op interface \
    ports { empty_275 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name empty_276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_276 \
    op interface \
    ports { empty_276 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name empty_277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_277 \
    op interface \
    ports { empty_277 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name empty_278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_278 \
    op interface \
    ports { empty_278 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name empty_279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_279 \
    op interface \
    ports { empty_279 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name empty_280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_280 \
    op interface \
    ports { empty_280 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name empty_281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_281 \
    op interface \
    ports { empty_281 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name empty_282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_282 \
    op interface \
    ports { empty_282 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name empty_283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_283 \
    op interface \
    ports { empty_283 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
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
    id 171 \
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


