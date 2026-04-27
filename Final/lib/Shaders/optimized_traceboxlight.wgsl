/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at University of the Pacific.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommercial 4.0
 * International License. To view a copy of the license, visit 
 *   https://creativecommons.org/licenses/by-nc/4.0/
 * or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
 *
 * You are free to:
 *  - Share: copy and redistribute the material in any medium or format.
 *  - Adapt: remix, transform, and build upon the material.
 *
 * Under the following terms:
 *  - Attribution: You must give appropriate credit, provide a link to the license,
 *                 and indicate if changes were made.
 *  - NonCommercial: You may not use the material for commercial purposes.
 *  - No additional restrictions: You may not apply legal terms or technological 
 *                                measures that legally restrict others from doing
 *                                anything the license permits.
 */

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
  /* @offset(16) */
  tint_symbol_5 : f32,
  /* @offset(20) */
  tint_symbol_6 : f32,
  /* @offset(24) */
  tint_symbol_7 : f32,
  /* @offset(28) */
  tint_symbol_8 : f32,
  /* @offset(32) */
  tint_symbol_9 : f32,
  /* @offset(36) */
  tint_symbol_10 : f32,
  /* @offset(40) */
  tint_symbol_11 : f32,
  /* @offset(44) */
  tint_symbol_12 : f32,
  /* @offset(48) */
  tint_symbol_13 : f32,
  /* @offset(52) */
  tint_symbol_14 : f32,
  /* @offset(56) */
  tint_symbol_15 : f32,
  /* @offset(60) */
  tint_symbol_16 : f32,
}

struct tint_symbol_63 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_65 : vec2f,
  /* @offset(72) */
  tint_symbol_66 : vec2f,
}

struct tint_symbol_81_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
  /* @offset(32) */
  tint_symbol_70 : vec4f,
  /* @offset(48) */
  tint_symbol_71 : vec4f,
}

alias Arr = array<tint_symbol_67, 6u>;

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_73 : vec4f,
  /* @offset(80) */
  tint_symbol_74 : Arr,
}

struct tint_symbol_82_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_75 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_77 : vec4f,
  /* @offset(32) */
  tint_symbol_78 : vec4f,
  /* @offset(48) */
  tint_symbol_79 : vec4f,
  /* @offset(64) */
  tint_symbol_80 : vec4f,
}

struct tint_symbol_84_block {
  /* @offset(0) */
  inner : tint_symbol_75,
}

struct tint_symbol_87_block {
  /* @offset(0) */
  inner : vec4u,
}

struct tint_symbol_89_block {
  /* @offset(0) */
  inner : vec4f,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_153 {
  /* @offset(0) */
  tint_symbol_104 : f32,
  /* @offset(16) */
  tint_symbol_154 : vec4f,
  /* @offset(32) */
  tint_symbol_155 : vec3f,
  /* @offset(44) */
  tint_symbol_156 : i32,
  /* @offset(48) */
  tint_symbol_157 : f32,
  /* @offset(52) */
  tint_symbol_158 : f32,
  /* @offset(56) */
  tint_symbol_159 : f32,
}

struct tint_symbol_166 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_167 : vec3f,
}

struct tint_symbol_204 {
  /* @offset(0) */
  tint_symbol_110 : vec4f,
  /* @offset(16) */
  tint_symbol_138 : vec3f,
  /* @offset(32) */
  tint_symbol_155 : vec3f,
  /* @offset(44) */
  tint_symbol_157 : f32,
  /* @offset(48) */
  tint_symbol_158 : f32,
  /* @offset(52) */
  tint_symbol_159 : f32,
  /* @offset(56) */
  tint_symbol_53 : bool,
}

var<private> tint_symbol_227_1 : vec3u;

var<private> tint_symbol_227_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_81 : tint_symbol_81_block;

@group(0) @binding(1) var<uniform> tint_symbol_82 : tint_symbol_82_block;

@group(0) @binding(2) var tint_symbol_83 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_84 : tint_symbol_84_block;

@group(0) @binding(4) var tint_symbol_85 : texture_2d<f32>;

@group(0) @binding(5) var tint_symbol_86 : sampler;

@group(0) @binding(6) var<uniform> tint_symbol_87 : tint_symbol_87_block;

@group(0) @binding(7) var tint_symbol_88 : texture_2d<f32>;

@group(0) @binding(8) var<uniform> tint_symbol_89 : tint_symbol_89_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  var tint_symbol_20 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_20.tint_symbol_1 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_2 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_3 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_4 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_5 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_5) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_6 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_6) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_7 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_7) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_11)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_8 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_8) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_9 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_9) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_10 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_10) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_11 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_11) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_12 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_12) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_13 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_13) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_14 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_14) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_1));
  tint_symbol_20.tint_symbol_15 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_15) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_6)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_16 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_16) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_1));
  let x_849 = tint_symbol_20;
  return x_849;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_885 = tint_symbol_21(tint_symbol_24);
  let x_886 = tint_symbol_17(tint_symbol_23, x_885);
  let x_887 = tint_symbol_17(tint_symbol_24, x_886);
  return x_887;
}

fn tint_symbol_25(tint_symbol_24_1 : tint_symbol) -> f32 {
  var tint_symbol_26 = 0.0f;
  tint_symbol_26 = 0.0f;
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_1 * tint_symbol_24_1.tint_symbol_1));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_2 * tint_symbol_24_1.tint_symbol_2));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_3 * tint_symbol_24_1.tint_symbol_3));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_4 * tint_symbol_24_1.tint_symbol_4));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_5 * tint_symbol_24_1.tint_symbol_5));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_6 * tint_symbol_24_1.tint_symbol_6));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_7 * tint_symbol_24_1.tint_symbol_7));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_8 * tint_symbol_24_1.tint_symbol_8));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_9 * tint_symbol_24_1.tint_symbol_9));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_10 * tint_symbol_24_1.tint_symbol_10));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_11 * tint_symbol_24_1.tint_symbol_11));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_12 * tint_symbol_24_1.tint_symbol_12));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_13 * tint_symbol_24_1.tint_symbol_13));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_14 * tint_symbol_24_1.tint_symbol_14));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_15 * tint_symbol_24_1.tint_symbol_15));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_16 * tint_symbol_24_1.tint_symbol_16));
  let x_976 = tint_symbol_26;
  return sqrt(x_976);
}

fn tint_symbol_27(tint_symbol_28 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_28.x) / 2.0f), (-(tint_symbol_28.y) / 2.0f), (-(tint_symbol_28.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_29(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_24_2.tint_symbol_5, tint_symbol_24_2.tint_symbol_6, tint_symbol_24_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_30(tint_symbol_28_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_28_1.z, -(tint_symbol_28_1.y), tint_symbol_28_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1016 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1016 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1016), (tint_symbol_24_3.tint_symbol_2 / x_1016), (tint_symbol_24_3.tint_symbol_3 / x_1016), (tint_symbol_24_3.tint_symbol_4 / x_1016), (tint_symbol_24_3.tint_symbol_5 / x_1016), (tint_symbol_24_3.tint_symbol_6 / x_1016), (tint_symbol_24_3.tint_symbol_7 / x_1016), (tint_symbol_24_3.tint_symbol_8 / x_1016), (tint_symbol_24_3.tint_symbol_9 / x_1016), (tint_symbol_24_3.tint_symbol_10 / x_1016), (tint_symbol_24_3.tint_symbol_11 / x_1016), (tint_symbol_24_3.tint_symbol_12 / x_1016), (tint_symbol_24_3.tint_symbol_13 / x_1016), (tint_symbol_24_3.tint_symbol_14 / x_1016), (tint_symbol_24_3.tint_symbol_15 / x_1016), (tint_symbol_24_3.tint_symbol_16 / x_1016));
  }
  let x_1059 = tint_return_value;
  return x_1059;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1065 = tint_symbol_30(tint_symbol_28_2);
  let x_1066 = tint_symbol_34(x_1065);
  return tint_symbol(0.0f, x_1066.tint_symbol_2, x_1066.tint_symbol_3, x_1066.tint_symbol_4, -(((-(x_1066.tint_symbol_3) * tint_symbol_1.z) - (x_1066.tint_symbol_2 * tint_symbol_1.y))), -(((x_1066.tint_symbol_2 * tint_symbol_1.x) - (x_1066.tint_symbol_4 * tint_symbol_1.z))), -(((x_1066.tint_symbol_4 * tint_symbol_1.y) + (x_1066.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1104 = sin((tint_symbol_36 / 2.0f));
  let x_1106 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1104 * x_1106.tint_symbol_2), (x_1104 * x_1106.tint_symbol_3), (x_1104 * x_1106.tint_symbol_4), (x_1104 * x_1106.tint_symbol_5), (x_1104 * x_1106.tint_symbol_6), (x_1104 * x_1106.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_24_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_4.tint_symbol_1, tint_symbol_24_4.tint_symbol_2, tint_symbol_24_4.tint_symbol_3, tint_symbol_24_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_41(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_43(tint_symbol_32 : vec3f, tint_symbol_28_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_32.x, tint_symbol_32.y, tint_symbol_32.z, -(tint_symbol_28_4), 0.0f);
}

fn tint_symbol_44(tint_symbol_45 : vec3f, tint_symbol_46 : vec3f, tint_symbol_47 : vec3f) -> tint_symbol {
  let x_1270 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1270;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1299 : bool;
  var x_1300 : bool;
  var x_1305 : bool;
  var x_1306 : bool;
  var x_1311 : bool;
  var x_1312 : bool;
  let x_1279 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1285 = tint_symbol_42(x_1279);
  tint_symbol_58.tint_symbol_23 = x_1285;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1279.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1294 = tint_symbol_58.tint_symbol_53;
  x_1300 = x_1294;
  if (x_1294) {
    x_1299 = (abs(x_1279.tint_symbol_9) <= 0.00000000999999993923f);
    x_1300 = x_1299;
  }
  x_1306 = x_1300;
  if (x_1300) {
    x_1305 = (abs(x_1279.tint_symbol_10) <= 0.00000000999999993923f);
    x_1306 = x_1305;
  }
  x_1312 = x_1306;
  if (x_1306) {
    x_1311 = (abs(x_1279.tint_symbol_11) <= 0.00000000999999993923f);
    x_1312 = x_1311;
  }
  tint_symbol_58.tint_symbol_54 = x_1312;
  let x_1313 = tint_symbol_58;
  return x_1313;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1319 = tint_symbol_41(tint_symbol_23_3);
  let x_1320 = tint_symbol_22(x_1319, tint_symbol_24_5);
  let x_1321 = tint_symbol_42(x_1320);
  return x_1321;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1326 = tint_symbol_40(tint_symbol_24_6);
  let x_1327 = tint_symbol_41(tint_symbol_28_5);
  let x_1328 = tint_symbol_22(x_1327, x_1326);
  let x_1329 = tint_symbol_42(x_1328);
  return x_1329;
}

fn tint_symbol_90(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_91 : tint_symbol_67, tint_symbol_92 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_93 = 0.0f;
  let x_1341 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1343 = tint_symbol_91.tint_symbol_68;
  let x_1345 = tint_symbol_91.tint_symbol_69;
  let x_1347 = tint_symbol_91.tint_symbol_70;
  let x_1342 = tint_symbol_44(x_1343.xyz, x_1345.xyz, x_1347.xyz);
  let x_1349 = tint_symbol_55(x_1341, x_1342);
  tint_symbol_58_1 = x_1349;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1377 : bool;
    var x_1378 : bool;
    var x_1393 : bool;
    var x_1394 : bool;
    if ((abs((tint_symbol_91.tint_symbol_68.z - tint_symbol_91.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1370 = (tint_symbol_91.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1378 = x_1370;
      if (x_1370) {
        x_1377 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_91.tint_symbol_70.x);
        x_1378 = x_1377;
      }
      var x_1392 : bool;
      x_1394 = x_1378;
      if (x_1378) {
        let x_1385 = (tint_symbol_91.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1393 = x_1385;
        if (x_1385) {
          x_1392 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_91.tint_symbol_70.y);
          x_1393 = x_1392;
        }
        x_1394 = x_1393;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1394;
    } else {
      var x_1417 : bool;
      var x_1418 : bool;
      var x_1433 : bool;
      var x_1434 : bool;
      if ((abs((tint_symbol_91.tint_symbol_68.y - tint_symbol_91.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1410 = (tint_symbol_91.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1418 = x_1410;
        if (x_1410) {
          x_1417 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_91.tint_symbol_70.x);
          x_1418 = x_1417;
        }
        var x_1432 : bool;
        x_1434 = x_1418;
        if (x_1418) {
          let x_1425 = (tint_symbol_91.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1433 = x_1425;
          if (x_1425) {
            x_1432 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_91.tint_symbol_70.z);
            x_1433 = x_1432;
          }
          x_1434 = x_1433;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1434;
      } else {
        var x_1456 : bool;
        var x_1457 : bool;
        var x_1472 : bool;
        var x_1473 : bool;
        if ((abs((tint_symbol_91.tint_symbol_68.x - tint_symbol_91.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1449 = (tint_symbol_91.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1457 = x_1449;
          if (x_1449) {
            x_1456 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_91.tint_symbol_70.y);
            x_1457 = x_1456;
          }
          var x_1471 : bool;
          x_1473 = x_1457;
          if (x_1457) {
            let x_1464 = (tint_symbol_91.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1472 = x_1464;
            if (x_1464) {
              x_1471 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_91.tint_symbol_70.z);
              x_1472 = x_1471;
            }
            x_1473 = x_1472;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1473;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_93 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_93 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_93 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_93 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_93 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_92, -1.0f);
      } else {
        if ((tint_symbol_92 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_93, 1.0f);
        } else {
          if ((tint_symbol_93 < tint_symbol_92)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_93, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_92, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_92, -1.0f);
  }
  let x_1533 = tint_return_value_1;
  return x_1533;
}

fn tint_symbol_94(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_95 = vec3f();
  let x_1541 = tint_symbol_81.inner.tint_symbol_64;
  let x_1538 = tint_symbol_61(tint_symbol_28_7, x_1541);
  tint_symbol_95 = x_1538;
  let x_1544 = tint_symbol_95;
  let x_1547 = tint_symbol_82.inner.tint_symbol_64;
  let x_1545 = tint_symbol_21(x_1547);
  let x_1548 = tint_symbol_61(x_1544, x_1545);
  tint_symbol_95 = x_1548;
  tint_symbol_95 = (tint_symbol_95 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1555 = tint_symbol_95;
  return x_1555;
}

fn tint_symbol_96(tint_symbol_97 : vec3f) -> vec3f {
  var tint_symbol_95_1 = vec3f();
  let x_1561 = tint_symbol_81.inner.tint_symbol_64;
  let x_1559 = tint_symbol_60(tint_symbol_97, x_1561);
  tint_symbol_95_1 = x_1559;
  let x_1563 = tint_symbol_95_1;
  let x_1566 = tint_symbol_82.inner.tint_symbol_64;
  let x_1564 = tint_symbol_21(x_1566);
  let x_1567 = tint_symbol_60(x_1563, x_1564);
  tint_symbol_95_1 = x_1567;
  tint_symbol_95_1 = (tint_symbol_95_1 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1573 = tint_symbol_95_1;
  return x_1573;
}

fn tint_symbol_98(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_95_2 = vec3f();
  tint_symbol_95_2 = (tint_symbol_32_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1583 = tint_symbol_95_2;
  let x_1585 = tint_symbol_82.inner.tint_symbol_64;
  let x_1582 = tint_symbol_61(x_1583, x_1585);
  tint_symbol_95_2 = x_1582;
  let x_1587 = tint_symbol_95_2;
  return normalize(x_1587);
}

fn tint_symbol_99(tint_symbol_97_1 : vec3f) -> vec3f {
  var tint_symbol_95_3 = vec3f();
  tint_symbol_95_3 = (tint_symbol_97_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1597 = tint_symbol_95_3;
  let x_1599 = tint_symbol_82.inner.tint_symbol_64;
  let x_1596 = tint_symbol_60(x_1597, x_1599);
  tint_symbol_95_3 = x_1596;
  let x_1600 = tint_symbol_95_3;
  return x_1600;
}

fn tint_symbol_100(tint_symbol_97_2 : vec3f) -> vec3f {
  var tint_symbol_95_4 = vec3f();
  let x_1606 = tint_symbol_82.inner.tint_symbol_64;
  let x_1604 = tint_symbol_21(x_1606);
  let x_1607 = tint_symbol_60(tint_symbol_97_2, x_1604);
  tint_symbol_95_4 = x_1607;
  tint_symbol_95_4 = (tint_symbol_95_4 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1614 = tint_symbol_95_4;
  return x_1614;
}

fn tint_symbol_101(tint_symbol_28_8 : vec3f) -> vec3f {
  var tint_symbol_95_5 = vec3f();
  let x_1620 = tint_symbol_82.inner.tint_symbol_64;
  let x_1618 = tint_symbol_21(x_1620);
  let x_1621 = tint_symbol_61(tint_symbol_28_8, x_1618);
  tint_symbol_95_5 = x_1621;
  tint_symbol_95_5 = (tint_symbol_95_5 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1628 = tint_symbol_95_5;
  return x_1628;
}

fn tint_symbol_102(tint_symbol_28_9 : vec3f) -> vec3f {
  var tint_symbol_95_6 = vec3f();
  tint_symbol_95_6 = (tint_symbol_28_9 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1638 = tint_symbol_95_6;
  let x_1640 = tint_symbol_82.inner.tint_symbol_64;
  let x_1637 = tint_symbol_61(x_1638, x_1640);
  tint_symbol_95_6 = x_1637;
  let x_1642 = tint_symbol_95_6;
  return normalize(x_1642);
}

fn tint_symbol_103(tint_symbol_1_2 : vec3f, tint_symbol_28_10 : vec3f) -> vec2f {
  var tint_symbol_104 = 0.0f;
  var tint_symbol_105 = 0.0f;
  var tint_symbol_106 = 0i;
  tint_symbol_104 = -1.0f;
  tint_symbol_105 = -1.0f;
  tint_symbol_106 = 0i;
  loop {
    if (!((tint_symbol_106 < 6i))) {
      break;
    }
    let x_1666 = tint_symbol_82.inner.tint_symbol_74[tint_symbol_106];
    let x_1667 = tint_symbol_104;
    let x_1662 = tint_symbol_90(tint_symbol_1_2, tint_symbol_28_10, x_1666, x_1667);
    if ((x_1662.y > 0.0f)) {
      tint_symbol_104 = x_1662.x;
      tint_symbol_105 = f32(tint_symbol_106);
    }

    continuing {
      tint_symbol_106 = (tint_symbol_106 + 1i);
    }
  }
  let x_1677 = tint_symbol_104;
  let x_1678 = tint_symbol_105;
  return vec2f(x_1677, x_1678);
}

const x_1683 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_108() -> vec4f {
  return x_1683;
}

const x_1700 = vec4f(0.18000000715255737305f, 0.18000000715255737305f, 0.18000000715255737305f, 1.0f);

fn tint_symbol_109(tint_symbol_105_1 : i32) -> vec4f {
  var tint_symbol_110 = vec4f();
  switch(tint_symbol_105_1) {
    case 5i: {
      tint_symbol_110 = vec4f(0.20000000298023223877f, 0.20000000298023223877f, 0.20000000298023223877f, 1.0f);
    }
    case 4i: {
      tint_symbol_110 = vec4f(0.15999999642372131348f, 0.15999999642372131348f, 0.15999999642372131348f, 1.0f);
    }
    case 3i: {
      tint_symbol_110 = vec4f(0.94999998807907104492f, 0.94999998807907104492f, 0.92000001668930053711f, 1.0f);
    }
    case 2i: {
      tint_symbol_110 = x_1700;
    }
    case 1i: {
      tint_symbol_110 = vec4f(0.15000000596046447754f, 0.15000000596046447754f, 0.15000000596046447754f, 1.0f);
    }
    case 0i: {
      tint_symbol_110 = x_1700;
    }
    default: {
      tint_symbol_110 = x_1683;
    }
  }
  let x_1710 = tint_symbol_110;
  return x_1710;
}

const x_1728 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1727 = vec3f(1.0f, 0.0f, 0.0f);

const x_1725 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_111(tint_symbol_105_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_105_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, 1.0f, 0.0f);
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, -1.0f, 0.0f);
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1728;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1727;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, 0.0f, 1.0f);
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1725;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1731 = tint_return_value_2;
  return x_1731;
}

fn tint_symbol_112(tint_symbol_1_3 : vec3f, tint_symbol_28_11 : vec3f, tint_symbol_113 : vec3f, tint_symbol_114 : f32, tint_symbol_115 : f32, tint_symbol_116 : f32, tint_symbol_117 : f32) -> vec2f {
  var tint_symbol_118 = 0.0f;
  var tint_symbol_119 = 0.0f;
  tint_symbol_118 = -1.0f;
  tint_symbol_119 = -1.0f;
  let x_1744 = (tint_symbol_116 * tint_symbol_116);
  if ((abs(tint_symbol_28_11.x) > 0.00000000999999993923f)) {
    var x_1755 : f32;
    x_1755 = (((tint_symbol_113.x - tint_symbol_117) - tint_symbol_1_3.x) / tint_symbol_28_11.x);
    if ((x_1755 > 0.00100000004749745131f)) {
      var x_1785 : bool;
      var x_1786 : bool;
      let x_1761 = (tint_symbol_1_3 + (tint_symbol_28_11 * x_1755));
      if (((((x_1761.y - tint_symbol_113.y) * (x_1761.y - tint_symbol_113.y)) + ((x_1761.z - tint_symbol_113.z) * (x_1761.z - tint_symbol_113.z))) <= x_1744)) {
        let x_1781 = (tint_symbol_118 < 0.0f);
        x_1786 = x_1781;
        if (x_1781) {
        } else {
          x_1785 = (x_1755 < tint_symbol_118);
          x_1786 = x_1785;
        }
        if (x_1786) {
          tint_symbol_118 = x_1755;
          tint_symbol_119 = 0.0f;
        }
      }
    }
  }
  var x_1792 : f32;
  var x_1793 : f32;
  var x_1799 : f32;
  let x_1791 = (tint_symbol_1_3 - (tint_symbol_113 - vec3f(tint_symbol_115, 0.0f, 0.0f)));
  x_1792 = dot(tint_symbol_28_11, tint_symbol_28_11);
  x_1793 = dot(tint_symbol_28_11, x_1791);
  x_1799 = ((x_1793 * x_1793) - (x_1792 * (dot(x_1791, x_1791) - (tint_symbol_114 * tint_symbol_114))));
  if ((x_1799 >= 0.0f)) {
    var x_1806 : f32;
    var x_1837 : bool;
    var x_1838 : bool;
    let x_1803 = sqrt(x_1799);
    x_1806 = ((-(x_1793) - x_1803) / x_1792);
    let x_1809 = ((-(x_1793) + x_1803) / x_1792);
    if ((x_1806 > 0.00100000004749745131f)) {
      let x_1814 = (tint_symbol_1_3 + (tint_symbol_28_11 * x_1806));
      let x_1830 = ((((x_1814.y - tint_symbol_113.y) * (x_1814.y - tint_symbol_113.y)) + ((x_1814.z - tint_symbol_113.z) * (x_1814.z - tint_symbol_113.z))) <= x_1744);
      x_1838 = x_1830;
      if (x_1830) {
        x_1837 = (x_1814.x >= ((tint_symbol_113.x - tint_symbol_117) - 0.00100000004749745131f));
        x_1838 = x_1837;
      }
      var x_1846 : bool;
      var x_1847 : bool;
      if (x_1838) {
        let x_1842 = (tint_symbol_118 < 0.0f);
        x_1847 = x_1842;
        if (x_1842) {
        } else {
          x_1846 = (x_1806 < tint_symbol_118);
          x_1847 = x_1846;
        }
        if (x_1847) {
          tint_symbol_118 = x_1806;
          tint_symbol_119 = 1.0f;
        }
      }
    }
    var x_1877 : bool;
    var x_1878 : bool;
    if ((x_1809 > 0.00100000004749745131f)) {
      let x_1854 = (tint_symbol_1_3 + (tint_symbol_28_11 * x_1809));
      let x_1870 = ((((x_1854.y - tint_symbol_113.y) * (x_1854.y - tint_symbol_113.y)) + ((x_1854.z - tint_symbol_113.z) * (x_1854.z - tint_symbol_113.z))) <= x_1744);
      x_1878 = x_1870;
      if (x_1870) {
        x_1877 = (x_1854.x >= ((tint_symbol_113.x - tint_symbol_117) - 0.00100000004749745131f));
        x_1878 = x_1877;
      }
      var x_1886 : bool;
      var x_1887 : bool;
      if (x_1878) {
        let x_1882 = (tint_symbol_118 < 0.0f);
        x_1887 = x_1882;
        if (x_1882) {
        } else {
          x_1886 = (x_1809 < tint_symbol_118);
          x_1887 = x_1886;
        }
        if (x_1887) {
          tint_symbol_118 = x_1809;
          tint_symbol_119 = 1.0f;
        }
      }
    }
  }
  var x_1890 : vec3f;
  var x_1897 : f32;
  x_1890 = (tint_symbol_1_3 - tint_symbol_113);
  x_1897 = ((tint_symbol_28_11.y * tint_symbol_28_11.y) + (tint_symbol_28_11.z * tint_symbol_28_11.z));
  if ((x_1897 > 0.00000000999999993923f)) {
    var x_1908 : f32;
    var x_1921 : f32;
    var x_1944 : bool;
    var x_1945 : bool;
    var x_1967 : bool;
    var x_1968 : bool;
    x_1908 = (2.0f * ((x_1890.y * tint_symbol_28_11.y) + (x_1890.z * tint_symbol_28_11.z)));
    x_1921 = ((x_1908 * x_1908) - ((4.0f * x_1897) * (((x_1890.y * x_1890.y) + (x_1890.z * x_1890.z)) - x_1744)));
    if ((x_1921 >= 0.0f)) {
      let x_1925 = sqrt(x_1921);
      let x_1929 = ((-(x_1908) - x_1925) / (2.0f * x_1897));
      let x_1933 = ((-(x_1908) + x_1925) / (2.0f * x_1897));
      let x_1934 = (x_1929 > 0.00100000004749745131f);
      x_1945 = x_1934;
      if (x_1934) {
        x_1944 = (abs((((tint_symbol_1_3 + (tint_symbol_28_11 * x_1929))).x - tint_symbol_113.x)) <= (tint_symbol_117 + 0.00100000004749745131f));
        x_1945 = x_1944;
      }
      var x_1953 : bool;
      var x_1954 : bool;
      if (x_1945) {
        let x_1949 = (tint_symbol_118 < 0.0f);
        x_1954 = x_1949;
        if (x_1949) {
        } else {
          x_1953 = (x_1929 < tint_symbol_118);
          x_1954 = x_1953;
        }
        if (x_1954) {
          tint_symbol_118 = x_1929;
          tint_symbol_119 = 2.0f;
        }
      }
      let x_1957 = (x_1933 > 0.00100000004749745131f);
      x_1968 = x_1957;
      if (x_1957) {
        x_1967 = (abs((((tint_symbol_1_3 + (tint_symbol_28_11 * x_1933))).x - tint_symbol_113.x)) <= (tint_symbol_117 + 0.00100000004749745131f));
        x_1968 = x_1967;
      }
      var x_1976 : bool;
      var x_1977 : bool;
      if (x_1968) {
        let x_1972 = (tint_symbol_118 < 0.0f);
        x_1977 = x_1972;
        if (x_1972) {
        } else {
          x_1976 = (x_1933 < tint_symbol_118);
          x_1977 = x_1976;
        }
        if (x_1977) {
          tint_symbol_118 = x_1933;
          tint_symbol_119 = 2.0f;
        }
      }
    }
  }
  let x_1980 = tint_symbol_118;
  let x_1981 = tint_symbol_119;
  return vec2f(x_1980, x_1981);
}

fn tint_symbol_137(tint_symbol_138 : vec3f, tint_symbol_113_1 : vec3f, tint_symbol_115_1 : f32, tint_symbol_139 : i32) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((tint_symbol_139 == 0i)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = x_1728;
  }
  if (!(tint_return_flag_3)) {
    if ((tint_symbol_139 == 1i)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = normalize((tint_symbol_138 - (tint_symbol_113_1 - vec3f(tint_symbol_115_1, 0.0f, 0.0f))));
    }
    if (!(tint_return_flag_3)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = normalize(vec3f(0.0f, (tint_symbol_138.y - tint_symbol_113_1.y), (tint_symbol_138.z - tint_symbol_113_1.z)));
    }
  }
  let x_2018 = tint_return_value_3;
  return x_2018;
}

fn tint_symbol_140(tint_symbol_1_4 : vec3f, tint_symbol_28_12 : vec3f, tint_symbol_113_2 : vec3f, tint_symbol_20_1 : f32, tint_symbol_117_1 : f32) -> vec2f {
  var tint_symbol_118_1 = 0.0f;
  var tint_symbol_119_1 = 0.0f;
  tint_symbol_118_1 = -1.0f;
  tint_symbol_119_1 = -1.0f;
  let x_2029 = (tint_symbol_20_1 * tint_symbol_20_1);
  if ((abs(tint_symbol_28_12.x) > 0.00000000999999993923f)) {
    var x_2040 : f32;
    x_2040 = (((tint_symbol_113_2.x - tint_symbol_117_1) - tint_symbol_1_4.x) / tint_symbol_28_12.x);
    if ((x_2040 > 0.00100000004749745131f)) {
      var x_2062 : bool;
      var x_2063 : bool;
      let x_2046 = ((tint_symbol_1_4 + (tint_symbol_28_12 * x_2040)) - tint_symbol_113_2);
      if ((((x_2046.y * x_2046.y) + (x_2046.z * x_2046.z)) <= x_2029)) {
        let x_2058 = (tint_symbol_118_1 < 0.0f);
        x_2063 = x_2058;
        if (x_2058) {
        } else {
          x_2062 = (x_2040 < tint_symbol_118_1);
          x_2063 = x_2062;
        }
        if (x_2063) {
          tint_symbol_118_1 = x_2040;
          tint_symbol_119_1 = 0.0f;
        }
      }
    }
    var x_2071 : f32;
    x_2071 = (((tint_symbol_113_2.x + tint_symbol_117_1) - tint_symbol_1_4.x) / tint_symbol_28_12.x);
    if ((x_2071 > 0.00100000004749745131f)) {
      var x_2093 : bool;
      var x_2094 : bool;
      let x_2077 = ((tint_symbol_1_4 + (tint_symbol_28_12 * x_2071)) - tint_symbol_113_2);
      if ((((x_2077.y * x_2077.y) + (x_2077.z * x_2077.z)) <= x_2029)) {
        let x_2089 = (tint_symbol_118_1 < 0.0f);
        x_2094 = x_2089;
        if (x_2089) {
        } else {
          x_2093 = (x_2071 < tint_symbol_118_1);
          x_2094 = x_2093;
        }
        if (x_2094) {
          tint_symbol_118_1 = x_2071;
          tint_symbol_119_1 = 1.0f;
        }
      }
    }
  }
  var x_2097 : vec3f;
  var x_2104 : f32;
  x_2097 = (tint_symbol_1_4 - tint_symbol_113_2);
  x_2104 = ((tint_symbol_28_12.y * tint_symbol_28_12.y) + (tint_symbol_28_12.z * tint_symbol_28_12.z));
  if ((x_2104 > 0.00000000999999993923f)) {
    var x_2115 : f32;
    var x_2127 : f32;
    var x_2149 : bool;
    var x_2150 : bool;
    var x_2171 : bool;
    var x_2172 : bool;
    x_2115 = (2.0f * ((x_2097.y * tint_symbol_28_12.y) + (x_2097.z * tint_symbol_28_12.z)));
    x_2127 = ((x_2115 * x_2115) - ((4.0f * x_2104) * (((x_2097.y * x_2097.y) + (x_2097.z * x_2097.z)) - x_2029)));
    if ((x_2127 >= 0.0f)) {
      let x_2131 = sqrt(x_2127);
      let x_2135 = ((-(x_2115) - x_2131) / (2.0f * x_2104));
      let x_2139 = ((-(x_2115) + x_2131) / (2.0f * x_2104));
      let x_2140 = (x_2135 > 0.00100000004749745131f);
      x_2150 = x_2140;
      if (x_2140) {
        x_2149 = (abs((((tint_symbol_1_4 + (tint_symbol_28_12 * x_2135))).x - tint_symbol_113_2.x)) <= tint_symbol_117_1);
        x_2150 = x_2149;
      }
      var x_2158 : bool;
      var x_2159 : bool;
      if (x_2150) {
        let x_2154 = (tint_symbol_118_1 < 0.0f);
        x_2159 = x_2154;
        if (x_2154) {
        } else {
          x_2158 = (x_2135 < tint_symbol_118_1);
          x_2159 = x_2158;
        }
        if (x_2159) {
          tint_symbol_118_1 = x_2135;
          tint_symbol_119_1 = 2.0f;
        }
      }
      let x_2162 = (x_2139 > 0.00100000004749745131f);
      x_2172 = x_2162;
      if (x_2162) {
        x_2171 = (abs((((tint_symbol_1_4 + (tint_symbol_28_12 * x_2139))).x - tint_symbol_113_2.x)) <= tint_symbol_117_1);
        x_2172 = x_2171;
      }
      var x_2180 : bool;
      var x_2181 : bool;
      if (x_2172) {
        let x_2176 = (tint_symbol_118_1 < 0.0f);
        x_2181 = x_2176;
        if (x_2176) {
        } else {
          x_2180 = (x_2139 < tint_symbol_118_1);
          x_2181 = x_2180;
        }
        if (x_2181) {
          tint_symbol_118_1 = x_2139;
          tint_symbol_119_1 = 2.0f;
        }
      }
    }
  }
  let x_2184 = tint_symbol_118_1;
  let x_2185 = tint_symbol_119_1;
  return vec2f(x_2184, x_2185);
}

fn tint_symbol_141(tint_symbol_138_1 : vec3f, tint_symbol_113_3 : vec3f, tint_symbol_139_1 : i32) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  if ((tint_symbol_139_1 == 0i)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = x_1728;
  }
  if (!(tint_return_flag_4)) {
    if ((tint_symbol_139_1 == 1i)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1727;
    }
    if (!(tint_return_flag_4)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = normalize(vec3f(0.0f, (tint_symbol_138_1.y - tint_symbol_113_3.y), (tint_symbol_138_1.z - tint_symbol_113_3.z)));
    }
  }
  let x_2217 = tint_return_value_4;
  return x_2217;
}

fn tint_symbol_142(tint_symbol_1_5 : vec3f, tint_symbol_28_13 : vec3f, tint_symbol_113_4 : vec3f, tint_symbol_143 : f32, tint_symbol_144 : f32, tint_symbol_145 : f32, tint_symbol_146 : f32, tint_symbol_147 : f32) -> vec2f {
  var tint_symbol_118_2 = 0.0f;
  var tint_symbol_119_2 = 0.0f;
  tint_symbol_118_2 = -1.0f;
  tint_symbol_119_2 = -1.0f;
  let x_2231 = (tint_symbol_145 * tint_symbol_145);
  if ((abs(tint_symbol_28_13.x) > 0.00000000999999993923f)) {
    var x_2242 : f32;
    x_2242 = (((tint_symbol_113_4.x - tint_symbol_146) - tint_symbol_1_5.x) / tint_symbol_28_13.x);
    if ((x_2242 > 0.00100000004749745131f)) {
      var x_2271 : bool;
      var x_2272 : bool;
      let x_2247 = (tint_symbol_1_5 + (tint_symbol_28_13 * x_2242));
      if (((((x_2247.y - tint_symbol_113_4.y) * (x_2247.y - tint_symbol_113_4.y)) + ((x_2247.z - tint_symbol_113_4.z) * (x_2247.z - tint_symbol_113_4.z))) <= x_2231)) {
        let x_2267 = (tint_symbol_118_2 < 0.0f);
        x_2272 = x_2267;
        if (x_2267) {
        } else {
          x_2271 = (x_2242 < tint_symbol_118_2);
          x_2272 = x_2271;
        }
        if (x_2272) {
          tint_symbol_118_2 = x_2242;
          tint_symbol_119_2 = 0.0f;
        }
      }
    }
  }
  var x_2276 : vec3f;
  var x_2278 : f32;
  var x_2279 : f32;
  var x_2285 : f32;
  x_2276 = (tint_symbol_113_4 + vec3f(tint_symbol_144, 0.0f, 0.0f));
  let x_2277 = (tint_symbol_1_5 - x_2276);
  x_2278 = dot(tint_symbol_28_13, tint_symbol_28_13);
  x_2279 = dot(tint_symbol_28_13, x_2277);
  x_2285 = ((x_2279 * x_2279) - (x_2278 * (dot(x_2277, x_2277) - (tint_symbol_143 * tint_symbol_143))));
  if ((x_2285 >= 0.0f)) {
    var x_2292 : f32;
    var x_2321 : bool;
    var x_2322 : bool;
    let x_2289 = sqrt(x_2285);
    x_2292 = ((-(x_2279) - x_2289) / x_2278);
    let x_2295 = ((-(x_2279) + x_2289) / x_2278);
    if ((x_2292 > 0.00100000004749745131f)) {
      let x_2300 = (tint_symbol_1_5 + (tint_symbol_28_13 * x_2292));
      let x_2318 = (x_2300.x < x_2276.x);
      x_2322 = x_2318;
      if (x_2318) {
        x_2321 = ((((x_2300.y - tint_symbol_113_4.y) * (x_2300.y - tint_symbol_113_4.y)) + ((x_2300.z - tint_symbol_113_4.z) * (x_2300.z - tint_symbol_113_4.z))) <= x_2231);
        x_2322 = x_2321;
      }
      var x_2330 : bool;
      var x_2331 : bool;
      if (x_2322) {
        let x_2326 = (tint_symbol_118_2 < 0.0f);
        x_2331 = x_2326;
        if (x_2326) {
        } else {
          x_2330 = (x_2292 < tint_symbol_118_2);
          x_2331 = x_2330;
        }
        if (x_2331) {
          tint_symbol_118_2 = x_2292;
          tint_symbol_119_2 = 1.0f;
        }
      }
    }
    var x_2359 : bool;
    var x_2360 : bool;
    if ((x_2295 > 0.00100000004749745131f)) {
      let x_2338 = (tint_symbol_1_5 + (tint_symbol_28_13 * x_2295));
      let x_2356 = (x_2338.x < x_2276.x);
      x_2360 = x_2356;
      if (x_2356) {
        x_2359 = ((((x_2338.y - tint_symbol_113_4.y) * (x_2338.y - tint_symbol_113_4.y)) + ((x_2338.z - tint_symbol_113_4.z) * (x_2338.z - tint_symbol_113_4.z))) <= x_2231);
        x_2360 = x_2359;
      }
      var x_2368 : bool;
      var x_2369 : bool;
      if (x_2360) {
        let x_2364 = (tint_symbol_118_2 < 0.0f);
        x_2369 = x_2364;
        if (x_2364) {
        } else {
          x_2368 = (x_2295 < tint_symbol_118_2);
          x_2369 = x_2368;
        }
        if (x_2369) {
          tint_symbol_118_2 = x_2295;
          tint_symbol_119_2 = 1.0f;
        }
      }
    }
  }
  var x_2372 : vec3f;
  var x_2379 : f32;
  x_2372 = (tint_symbol_1_5 - tint_symbol_113_4);
  x_2379 = ((tint_symbol_28_13.y * tint_symbol_28_13.y) + (tint_symbol_28_13.z * tint_symbol_28_13.z));
  if ((x_2379 > 0.00000000999999993923f)) {
    var x_2390 : f32;
    var x_2402 : f32;
    x_2390 = (2.0f * ((x_2372.y * tint_symbol_28_13.y) + (x_2372.z * tint_symbol_28_13.z)));
    x_2402 = ((x_2390 * x_2390) - ((4.0f * x_2379) * (((x_2372.y * x_2372.y) + (x_2372.z * x_2372.z)) - x_2231)));
    if ((x_2402 >= 0.0f)) {
      var x_2410 : f32;
      var x_2430 : bool;
      var x_2431 : bool;
      let x_2406 = sqrt(x_2402);
      x_2410 = ((-(x_2390) - x_2406) / (2.0f * x_2379));
      let x_2414 = ((-(x_2390) + x_2406) / (2.0f * x_2379));
      if ((x_2410 > 0.00100000004749745131f)) {
        let x_2420 = ((tint_symbol_1_5 + (tint_symbol_28_13 * x_2410))).x;
        let x_2424 = (x_2420 >= ((tint_symbol_113_4.x - tint_symbol_146) - 0.00100000004749745131f));
        x_2431 = x_2424;
        if (x_2424) {
          x_2430 = (x_2420 <= ((tint_symbol_113_4.x + tint_symbol_147) + 0.00100000004749745131f));
          x_2431 = x_2430;
        }
        var x_2439 : bool;
        var x_2440 : bool;
        if (x_2431) {
          let x_2435 = (tint_symbol_118_2 < 0.0f);
          x_2440 = x_2435;
          if (x_2435) {
          } else {
            x_2439 = (x_2410 < tint_symbol_118_2);
            x_2440 = x_2439;
          }
          if (x_2440) {
            tint_symbol_118_2 = x_2410;
            tint_symbol_119_2 = 2.0f;
          }
        }
      }
      var x_2458 : bool;
      var x_2459 : bool;
      if ((x_2414 > 0.00100000004749745131f)) {
        let x_2448 = ((tint_symbol_1_5 + (tint_symbol_28_13 * x_2414))).x;
        let x_2452 = (x_2448 >= ((tint_symbol_113_4.x - tint_symbol_146) - 0.00100000004749745131f));
        x_2459 = x_2452;
        if (x_2452) {
          x_2458 = (x_2448 <= ((tint_symbol_113_4.x + tint_symbol_147) + 0.00100000004749745131f));
          x_2459 = x_2458;
        }
        var x_2467 : bool;
        var x_2468 : bool;
        if (x_2459) {
          let x_2463 = (tint_symbol_118_2 < 0.0f);
          x_2468 = x_2463;
          if (x_2463) {
          } else {
            x_2467 = (x_2414 < tint_symbol_118_2);
            x_2468 = x_2467;
          }
          if (x_2468) {
            tint_symbol_118_2 = x_2414;
            tint_symbol_119_2 = 2.0f;
          }
        }
      }
    }
  }
  let x_2471 = tint_symbol_118_2;
  let x_2472 = tint_symbol_119_2;
  return vec2f(x_2471, x_2472);
}

fn tint_symbol_149(tint_symbol_138_2 : vec3f, tint_symbol_113_5 : vec3f, tint_symbol_144_1 : f32, tint_symbol_139_2 : i32) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  if ((tint_symbol_139_2 == 0i)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = x_1728;
  }
  if (!(tint_return_flag_5)) {
    if ((tint_symbol_139_2 == 1i)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = normalize(((tint_symbol_113_5 + vec3f(tint_symbol_144_1, 0.0f, 0.0f)) - tint_symbol_138_2));
    }
    if (!(tint_return_flag_5)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = normalize(vec3f(0.0f, (tint_symbol_138_2.y - tint_symbol_113_5.y), (tint_symbol_138_2.z - tint_symbol_113_5.z)));
    }
  }
  let x_2508 = tint_return_value_5;
  return x_2508;
}

fn tint_symbol_150(tint_symbol_37_1 : vec3f, tint_symbol_151 : vec3f, tint_symbol_113_6 : vec3f) -> vec2f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec2f();
  let x_2521 = tint_symbol_89.inner.y;
  let x_2518 = tint_ftoi(x_2521);
  switch(x_2518) {
    case 1i: {
      tint_return_flag_6 = true;
      let x_2528 = tint_symbol_112(tint_symbol_37_1, tint_symbol_151, tint_symbol_113_6, 1.07050001621246337891f, 1.04550004005432128906f, 0.23000000417232513428f, 0.02500000037252902985f);
      tint_return_value_6 = x_2528;
    }
    case 0i: {
      tint_return_flag_6 = true;
      let x_2525 = tint_symbol_140(tint_symbol_37_1, tint_symbol_151, tint_symbol_113_6, 0.23000000417232513428f, 0.02500000037252902985f);
      tint_return_value_6 = x_2525;
    }
    default: {
      tint_return_flag_6 = true;
      let x_2531 = tint_symbol_142(tint_symbol_37_1, tint_symbol_151, tint_symbol_113_6, 0.60000002384185791016f, 0.60600000619888305664f, 0.23000000417232513428f, 0.00600000005215406418f, 0.05200000107288360596f);
      tint_return_value_6 = x_2531;
    }
  }
  let x_2536 = tint_return_value_6;
  return x_2536;
}

fn tint_symbol_152(tint_symbol_138_3 : vec3f, tint_symbol_113_7 : vec3f, tint_symbol_139_3 : i32) -> vec3f {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = vec3f();
  let x_2547 = tint_symbol_89.inner.y;
  let x_2545 = tint_ftoi(x_2547);
  switch(x_2545) {
    case 1i: {
      tint_return_flag_7 = true;
      let x_2552 = tint_symbol_137(tint_symbol_138_3, tint_symbol_113_7, 1.04550004005432128906f, tint_symbol_139_3);
      tint_return_value_7 = x_2552;
    }
    case 0i: {
      tint_return_flag_7 = true;
      let x_2551 = tint_symbol_141(tint_symbol_138_3, tint_symbol_113_7, tint_symbol_139_3);
      tint_return_value_7 = x_2551;
    }
    default: {
      tint_return_flag_7 = true;
      let x_2553 = tint_symbol_149(tint_symbol_138_3, tint_symbol_113_7, 0.60600000619888305664f, tint_symbol_139_3);
      tint_return_value_7 = x_2553;
    }
  }
  let x_2554 = tint_return_value_7;
  return x_2554;
}

fn tint_symbol_160(tint_symbol_37_2 : vec3f, tint_symbol_151_1 : vec3f) -> tint_symbol_153 {
  var tint_symbol_95_7 = tint_symbol_153(0.0f, vec4f(), vec3f(), 0i, 0.0f, 0.0f, 0.0f);
  var x_2626 = vec3<bool>();
  var x_2608 : bool;
  var x_2609 : bool;
  tint_symbol_95_7.tint_symbol_104 = -1.0f;
  tint_symbol_95_7.tint_symbol_154 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  tint_symbol_95_7.tint_symbol_155 = vec3f();
  tint_symbol_95_7.tint_symbol_156 = -1i;
  tint_symbol_95_7.tint_symbol_157 = 0.0f;
  tint_symbol_95_7.tint_symbol_158 = 0.0f;
  tint_symbol_95_7.tint_symbol_159 = 1.0f;
  let x_2575 = tint_symbol_103(tint_symbol_37_2, tint_symbol_151_1);
  if ((x_2575.x > 0.0f)) {
    tint_symbol_95_7.tint_symbol_104 = x_2575.x;
    let x_2584 = tint_ftoi(x_2575.y);
    let x_2583 = tint_symbol_109(x_2584);
    tint_symbol_95_7.tint_symbol_154 = x_2583;
    let x_2588 = tint_ftoi(x_2575.y);
    let x_2587 = tint_symbol_111(x_2588);
    tint_symbol_95_7.tint_symbol_155 = x_2587;
    tint_symbol_95_7.tint_symbol_156 = 0i;
  }
  var x_2607 : bool;
  let x_2593 = vec3f(tint_symbol_89.inner.x, 0.0f, 0.0f);
  let x_2594 = tint_symbol_150(tint_symbol_37_2, tint_symbol_151_1, x_2593);
  let x_2596 = (x_2594.x > 0.0f);
  x_2609 = x_2596;
  if (x_2596) {
    let x_2601 = (tint_symbol_95_7.tint_symbol_104 < 0.0f);
    x_2608 = x_2601;
    if (x_2601) {
    } else {
      x_2607 = (x_2594.x < tint_symbol_95_7.tint_symbol_104);
      x_2608 = x_2607;
    }
    x_2609 = x_2608;
  }
  if (x_2609) {
    let x_2616 = tint_ftoi(x_2594.y);
    let x_2615 = tint_symbol_152((tint_symbol_37_2 + (tint_symbol_151_1 * x_2594.x)), x_2593, x_2616);
    let x_2619 = (dot(tint_symbol_151_1, x_2615) > 0.0f);
    tint_symbol_95_7.tint_symbol_104 = x_2594.x;
    tint_symbol_95_7.tint_symbol_155 = select(x_2615, -(x_2615), vec3<bool>(x_2619));
    tint_symbol_95_7.tint_symbol_156 = 1i;
    let x_2631 = tint_ftoi(x_2594.y);
    if ((x_2631 == 2i)) {
      tint_symbol_95_7.tint_symbol_154 = vec4f(0.11999999731779098511f, 0.11999999731779098511f, 0.11999999731779098511f, 1.0f);
      tint_symbol_95_7.tint_symbol_158 = 0.0f;
      tint_symbol_95_7.tint_symbol_159 = 1.0f;
    } else {
      tint_symbol_95_7.tint_symbol_154 = vec4f(0.85000002384185791016f, 0.94999998807907104492f, 1.0f, 1.0f);
      tint_symbol_95_7.tint_symbol_158 = 0.89999997615814208984f;
      tint_symbol_95_7.tint_symbol_159 = select(0.58823531866073608398f, 1.70000004768371582031f, x_2619);
    }
  }
  let x_2651 = tint_symbol_95_7;
  return x_2651;
}

fn tint_symbol_168(tint_symbol_169 : vec3f, tint_symbol_170 : vec3f, tint_symbol_171 : vec3f, tint_symbol_172 : vec3f) -> tint_symbol_166 {
  var tint_symbol_76 = vec4f();
  var tint_symbol_95_8 = tint_symbol_166(vec4f(), vec3f());
  var x_2729 = vec4f();
  var x_2666 : i32;
  tint_symbol_76 = tint_symbol_84.inner.tint_symbol_76;
  let x_2668 = tint_symbol_84.inner.tint_symbol_80.z;
  x_2666 = tint_ftoi(x_2668);
  if ((x_2666 == 1i)) {
    tint_symbol_95_8.tint_symbol_76 = tint_symbol_76;
    tint_symbol_95_8.tint_symbol_167 = normalize(tint_symbol_170);
  } else {
    if ((x_2666 == 2i)) {
      let x_2681 = normalize((tint_symbol_171 - tint_symbol_169));
      let x_2683 = dot(normalize(tint_symbol_170), x_2681);
      let x_2688 = tint_symbol_84.inner.tint_symbol_80.y;
      if ((x_2683 > cos(tint_symbol_84.inner.tint_symbol_80[0i]))) {
        let x_2694 = length((tint_symbol_171 - tint_symbol_169));
        tint_symbol_76 = (tint_symbol_76 * (pow(x_2683, x_2688) / ((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2694 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2694 * x_2694) * tint_symbol_84.inner.tint_symbol_79.z))));
      } else {
        tint_symbol_76 = vec4f();
      }
      tint_symbol_95_8.tint_symbol_76 = tint_symbol_76;
      tint_symbol_95_8.tint_symbol_167 = x_2681;
    } else {
      let x_2714 = length((tint_symbol_171 - tint_symbol_169));
      tint_symbol_76 = (tint_symbol_76 / vec4f(((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2714 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2714 * x_2714) * tint_symbol_84.inner.tint_symbol_79.z))));
      tint_symbol_95_8.tint_symbol_76 = tint_symbol_76;
      tint_symbol_95_8.tint_symbol_167 = normalize((tint_symbol_171 - tint_symbol_169));
    }
  }
  let x_2736 = tint_symbol_95_8;
  return x_2736;
}

const x_2762 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 0.0f);

const x_2764 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 0.0f);

fn tint_symbol_180(tint_symbol_181 : vec4f, tint_symbol_182 : vec4f, tint_symbol_155 : vec3f, tint_symbol_183 : tint_symbol_166, tint_symbol_184 : vec3f, tint_symbol_185 : i32) -> vec4f {
  var tint_symbol_110_1 = vec4f();
  var tint_symbol_191 = 0.0f;
  var tint_symbol_192 = 0.0f;
  var x_2746 : vec3f;
  var x_2747 : f32;
  x_2746 = tint_symbol_183.tint_symbol_167;
  x_2747 = max(dot(-(x_2746), tint_symbol_155), 0.0f);
  if ((tint_symbol_185 == 1i)) {
    tint_symbol_110_1 = (((tint_symbol_181 + ((tint_symbol_182 * tint_symbol_183.tint_symbol_76) * x_2747)) + ((x_2762 * tint_symbol_183.tint_symbol_76) * pow(max(dot(-(tint_symbol_184), reflect(x_2746, tint_symbol_155)), 0.0f), 50.0f))) + (x_2764 * tint_symbol_183.tint_symbol_76));
  } else {
    if ((tint_symbol_185 == 2i)) {
      let x_2781 = pow(max(dot(-(tint_symbol_184), reflect(x_2746, tint_symbol_155)), 0.0f), 50.0f);
      tint_symbol_191 = 0.0f;
      if ((x_2747 >= 0.80000001192092895508f)) {
        tint_symbol_191 = 1.0f;
      } else {
        if ((x_2747 >= 0.5f)) {
          tint_symbol_191 = 0.80000001192092895508f;
        } else {
          if ((x_2747 >= 0.20000000298023223877f)) {
            tint_symbol_191 = 0.5f;
          } else {
            if ((x_2747 > 0.0f)) {
              tint_symbol_191 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_192 = 0.0f;
      if ((x_2781 >= 0.80000001192092895508f)) {
        tint_symbol_192 = 1.0f;
      } else {
        if ((x_2781 >= 0.5f)) {
          tint_symbol_192 = 0.80000001192092895508f;
        } else {
          if ((x_2781 >= 0.20000000298023223877f)) {
            tint_symbol_192 = 0.5f;
          } else {
            if ((x_2781 > 0.0f)) {
              tint_symbol_192 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_110_1 = (((tint_symbol_181 + ((tint_symbol_182 * tint_symbol_183.tint_symbol_76) * tint_symbol_191)) + ((x_2762 * tint_symbol_183.tint_symbol_76) * tint_symbol_192)) + (x_2764 * tint_symbol_183.tint_symbol_76));
    } else {
      if ((tint_symbol_185 == 3i)) {
        tint_symbol_110_1 = tint_symbol_182;
      } else {
        tint_symbol_110_1 = (tint_symbol_181 + ((tint_symbol_182 * tint_symbol_183.tint_symbol_76) * x_2747));
      }
    }
  }
  tint_symbol_110_1.w = 1.0f;
  let x_2841 = tint_symbol_110_1;
  return x_2841;
}

const x_2863 = vec3f(1.0f);

fn tint_symbol_193(tint_symbol_1_6 : vec3f, tint_symbol_28_14 : vec3f, tint_symbol_194 : f32) -> vec3f {
  var tint_return_flag_8 = false;
  var tint_return_value_8 = vec3f();
  var tint_symbol_197 = vec3f();
  var tint_symbol_201 = vec3f();
  var x_2859 : bool;
  var x_2860 : bool;
  let x_2852 = vec3f(tint_symbol_89.inner.x, 0.0f, 0.0f);
  let x_2853 = tint_symbol_150(tint_symbol_1_6, tint_symbol_28_14, x_2852);
  let x_2855 = (x_2853.x < 0.00100000004749745131f);
  x_2860 = x_2855;
  if (x_2855) {
  } else {
    x_2859 = (x_2853.x >= tint_symbol_194);
    x_2860 = x_2859;
  }
  if (x_2860) {
    tint_return_flag_8 = true;
    tint_return_value_8 = x_2863;
  }
  if (!(tint_return_flag_8)) {
    let x_2868 = tint_ftoi(x_2853.y);
    if ((x_2868 == 2i)) {
      tint_return_flag_8 = true;
      tint_return_value_8 = vec3f();
    }
    if (!(tint_return_flag_8)) {
      let x_2879 = (tint_symbol_1_6 + (tint_symbol_28_14 * x_2853.x));
      let x_2880 = tint_symbol_152(x_2879, x_2852, x_2868);
      tint_symbol_197 = x_2880;
      if ((dot(tint_symbol_28_14, tint_symbol_197) > 0.0f)) {
        tint_symbol_197 = -(tint_symbol_197);
      }
      let x_2889 = refract(normalize(tint_symbol_28_14), tint_symbol_197, 0.58823531866073608398f);
      if ((dot(x_2889, x_2889) < 0.00100000004749745131f)) {
        tint_return_flag_8 = true;
        tint_return_value_8 = vec3f();
      }
      if (!(tint_return_flag_8)) {
        let x_2900 = tint_symbol_150((x_2879 + (x_2889 * 0.00100000004749745131f)), x_2889, x_2852);
        if ((x_2900.x < 0.00100000004749745131f)) {
          tint_return_flag_8 = true;
          tint_return_value_8 = vec3f(0.59500002861022949219f, 0.66499996185302734375f, 0.69999998807907104492f);
        }
        if (!(tint_return_flag_8)) {
          let x_2915 = tint_ftoi(x_2900.y);
          if ((x_2915 == 2i)) {
            tint_return_flag_8 = true;
            tint_return_value_8 = vec3f();
          }
          if (!(tint_return_flag_8)) {
            let x_2929 = tint_symbol_152(((x_2879 + (x_2889 * 0.00100000004749745131f)) + (x_2889 * x_2900.x)), x_2852, x_2915);
            tint_symbol_201 = x_2929;
            if ((dot(x_2889, tint_symbol_201) > 0.0f)) {
              tint_symbol_201 = -(tint_symbol_201);
            }
            let x_2938 = refract(normalize(x_2889), tint_symbol_201, 1.70000004768371582031f);
            if ((dot(x_2938, x_2938) < 0.00100000004749745131f)) {
              tint_return_flag_8 = true;
              tint_return_value_8 = vec3f();
            }
            if (!(tint_return_flag_8)) {
              tint_return_flag_8 = true;
              tint_return_value_8 = (vec3f(0.85000002384185791016f, 0.94999998807907104492f, 1.0f) * smoothstep(0.89999997615814208984f, 0.99989998340606689453f, dot(normalize(x_2938), normalize(tint_symbol_28_14))));
            }
          }
        }
      }
    }
  }
  let x_2956 = tint_return_value_8;
  return x_2956;
}

fn tint_symbol_205(tint_symbol_37_3 : vec3f, tint_symbol_151_2 : vec3f, tint_symbol_206 : vec3f) -> tint_symbol_204 {
  var tint_return_flag_9 = false;
  var tint_return_value_9 = tint_symbol_204(vec4f(), vec3f(), vec3f(), 0.0f, 0.0f, 0.0f, false);
  var tint_symbol_107 = tint_symbol_204(vec4f(), vec3f(), vec3f(), 0.0f, 0.0f, 0.0f, false);
  var tint_symbol_183_1 = tint_symbol_166(vec4f(), vec3f());
  var tint_symbol_213 = vec3f();
  var tint_symbol_194_1 = 0.0f;
  tint_symbol_107.tint_symbol_157 = 0.0f;
  tint_symbol_107.tint_symbol_158 = 0.0f;
  tint_symbol_107.tint_symbol_159 = 1.0f;
  tint_symbol_107.tint_symbol_53 = false;
  let x_2973 = tint_symbol_160(tint_symbol_37_3, tint_symbol_151_2);
  if ((x_2973.tint_symbol_104 <= 0.0f)) {
    tint_symbol_107.tint_symbol_110 = vec4f(0.28235295414924621582f, 0.17647059261798858643f, 0.36078432202339172363f, 1.0f);
    tint_return_flag_9 = true;
    tint_return_value_9 = tint_symbol_107;
  }
  if (!(tint_return_flag_9)) {
    tint_symbol_107.tint_symbol_53 = true;
    tint_symbol_107.tint_symbol_157 = x_2973.tint_symbol_157;
    tint_symbol_107.tint_symbol_158 = x_2973.tint_symbol_158;
    tint_symbol_107.tint_symbol_159 = x_2973.tint_symbol_159;
    let x_2997 = (tint_symbol_37_3 + (tint_symbol_151_2 * x_2973.tint_symbol_104));
    tint_symbol_107.tint_symbol_138 = x_2997;
    tint_symbol_107.tint_symbol_155 = x_2973.tint_symbol_155;
    if ((x_2973.tint_symbol_157 >= 1.0f)) {
      tint_symbol_107.tint_symbol_110 = x_1683;
      tint_return_flag_9 = true;
      tint_return_value_9 = tint_symbol_107;
    }
    if (!(tint_return_flag_9)) {
      var x_3017 : vec3f;
      var x_3020 : vec3f;
      let x_3011 = x_2973.tint_symbol_154;
      let x_3013 = tint_symbol_98(x_2973.tint_symbol_155);
      let x_3014 = tint_symbol_99(x_2997);
      x_3017 = tint_symbol_84.inner.tint_symbol_77.xyz;
      x_3020 = tint_symbol_84.inner.tint_symbol_78.xyz;
      let x_3021 = tint_symbol_108();
      let x_3022 = tint_symbol_168(x_3017, x_3020, x_3014, x_3013);
      tint_symbol_183_1 = x_3022;
      if ((tint_symbol_87.inner.z == 1u)) {
        let x_3030 = tint_symbol_100(x_3017);
        let x_3031 = tint_symbol_101(x_3020);
        let x_3036 = tint_symbol_84.inner.tint_symbol_80.z;
        let x_3034 = tint_ftoi(x_3036);
        if ((x_3034 == 1i)) {
          tint_symbol_213 = normalize(-(x_3031));
          tint_symbol_194_1 = 9999.0f;
        } else {
          let x_3044 = (x_3030 - x_2997);
          tint_symbol_194_1 = length(x_3044);
          tint_symbol_213 = normalize(x_3044);
        }
        let x_3048 = tint_symbol_213;
        let x_3051 = tint_symbol_213;
        let x_3052 = tint_symbol_194_1;
        let x_3047 = tint_symbol_193((x_2997 + (x_3048 * 0.00100000004749745131f)), x_3051, x_3052);
        if (any((x_3047 < x_2863))) {
          let x_3064 = (tint_symbol_183_1.tint_symbol_76.xyz * (vec3f(0.10000000149011611938f) + (x_3047 * 0.89999997615814208984f)));
          tint_symbol_183_1.tint_symbol_76 = vec4f(x_3064.x, x_3064.y, x_3064.z, 1.0f);
        }
      }
      let x_3071 = tint_symbol_183_1;
      let x_3074 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_3072 = tint_ftoi(x_3074);
      let x_3070 = tint_symbol_180(x_3021, x_3011, x_3013, x_3071, tint_symbol_206, x_3072);
      tint_symbol_107.tint_symbol_110 = x_3070;
      tint_return_flag_9 = true;
      tint_return_value_9 = tint_symbol_107;
    }
  }
  let x_3076 = tint_return_value_9;
  return x_3076;
}

fn tint_symbol_217(tint_symbol_37_4 : vec3f, tint_symbol_151_3 : vec3f, tint_symbol_218 : vec3f) -> vec4f {
  var tint_return_flag_10 = false;
  var tint_return_value_10 = vec4f();
  var tint_symbol_220 = vec4f();
  var tint_symbol_221 = vec3f();
  var tint_symbol_222 = vec3f();
  var tint_symbol_206_1 = vec3f();
  var tint_symbol_73 = 0.0f;
  var tint_symbol_223 = 0i;
  var tint_symbol_225 = vec3f();
  let x_3085 = bitcast<i32>(tint_symbol_87.inner.w);
  if ((x_3085 == 0i)) {
    let x_3091 = tint_symbol_205(tint_symbol_37_4, tint_symbol_151_3, tint_symbol_218);
    tint_return_flag_10 = true;
    tint_return_value_10 = x_3091.tint_symbol_110;
  }
  if (!(tint_return_flag_10)) {
    tint_symbol_220 = x_1683;
    tint_symbol_221 = tint_symbol_37_4;
    tint_symbol_222 = tint_symbol_151_3;
    tint_symbol_206_1 = tint_symbol_218;
    tint_symbol_73 = 1.0f;
    tint_symbol_223 = 0i;
    loop {
      var x_3143 : bool;
      var x_3144 : bool;
      if (!((tint_symbol_223 <= x_3085))) {
        break;
      }
      let x_3113 = tint_symbol_221;
      let x_3114 = tint_symbol_222;
      let x_3115 = tint_symbol_206_1;
      let x_3112 = tint_symbol_205(x_3113, x_3114, x_3115);
      if ((tint_symbol_223 == 0i)) {
        tint_symbol_220 = (x_3112.tint_symbol_110 * ((1.0f - x_3112.tint_symbol_157) * (1.0f - x_3112.tint_symbol_158)));
      } else {
        tint_symbol_220 = (tint_symbol_220 + (x_3112.tint_symbol_110 * tint_symbol_73));
      }
      if (!(x_3112.tint_symbol_53)) {
        break;
      }
      let x_3139 = (x_3112.tint_symbol_157 < 0.00999999977648258209f);
      x_3144 = x_3139;
      if (x_3139) {
        x_3143 = (x_3112.tint_symbol_158 < 0.00999999977648258209f);
        x_3144 = x_3143;
      }
      if (x_3144) {
        break;
      }
      if ((tint_symbol_73 < 0.00999999977648258209f)) {
        break;
      }
      if ((x_3112.tint_symbol_158 > x_3112.tint_symbol_157)) {
        tint_symbol_225 = refract(tint_symbol_222, x_3112.tint_symbol_155, x_3112.tint_symbol_159);
        if ((length(tint_symbol_225) < 0.00100000004749745131f)) {
          tint_symbol_225 = reflect(tint_symbol_222, x_3112.tint_symbol_155);
        }
        tint_symbol_222 = tint_symbol_225;
        tint_symbol_73 = (tint_symbol_73 * x_3112.tint_symbol_158);
      } else {
        tint_symbol_222 = reflect(tint_symbol_222, x_3112.tint_symbol_155);
        tint_symbol_73 = (tint_symbol_73 * x_3112.tint_symbol_157);
      }
      tint_symbol_221 = (x_3112.tint_symbol_138 + (tint_symbol_222 * 0.00100000004749745131f));
      let x_3185 = tint_symbol_222;
      let x_3184 = tint_symbol_102(x_3185);
      tint_symbol_206_1 = x_3184;

      continuing {
        tint_symbol_223 = (tint_symbol_223 + 1i);
      }
    }
    tint_symbol_220.w = 1.0f;
    tint_return_flag_10 = true;
    tint_return_value_10 = tint_symbol_220;
  }
  let x_3190 = tint_return_value_10;
  return x_3190;
}

const x_3214 = vec2f(2.0f);

fn tint_symbol_226_inner(tint_symbol_227 : vec3u) {
  var tint_symbol_37_5 = vec3f();
  var x_3210 : bool;
  var x_3211 : bool;
  let x_3196 = bitcast<vec2i>(tint_symbol_227.xy);
  let x_3200 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_3205 = (x_3196.x < x_3200.x);
  x_3211 = x_3205;
  if (x_3205) {
    x_3210 = (x_3196.y < x_3200.y);
    x_3211 = x_3210;
  }
  if (x_3211) {
    let x_3219 = (x_3214 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_5 = vec3f((((f32(x_3196.x) + 0.5f) * x_3219.x) - 1.0f), -((((f32(x_3196.y) + 0.5f) * x_3219.y) - 1.0f)), 0.0f);
    let x_3237 = tint_symbol_81.inner.tint_symbol_64;
    let x_3235 = tint_symbol_61(x_1725, x_3237);
    let x_3240 = tint_symbol_37_5;
    let x_3239 = tint_symbol_96(x_3240);
    tint_symbol_37_5 = x_3239;
    let x_3241 = tint_symbol_94(x_1725);
    let x_3243 = tint_symbol_37_5;
    let x_3242 = tint_symbol_217(x_3243, x_3241, normalize(x_3235));
    textureStore(tint_symbol_83, x_3196, x_3242);
  }
  return;
}

fn tint_symbol_226_1() {
  let x_3250 = tint_symbol_227_1;
  tint_symbol_226_inner(x_3250);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_227_1_param : vec3u) {
  tint_symbol_227_1 = tint_symbol_227_1_param;
  tint_symbol_226_1();
}

fn tint_symbol_232_inner(tint_symbol_227_3 : vec3u) {
  var tint_symbol_37_6 = vec3f();
  var x_3266 : bool;
  var x_3267 : bool;
  let x_3254 = bitcast<vec2i>(tint_symbol_227_3.xy);
  let x_3256 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_3261 = (x_3254.x < x_3256.x);
  x_3267 = x_3261;
  if (x_3261) {
    x_3266 = (x_3254.y < x_3256.y);
    x_3267 = x_3266;
  }
  if (x_3267) {
    let x_3273 = (x_3214 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_6 = vec3f();
    let x_3287 = normalize(vec3f(((((f32(x_3254.x) + 0.5f) * x_3273.x) - 1.0f) / tint_symbol_81.inner.tint_symbol_65.x), (-((((f32(x_3254.y) + 0.5f) * x_3273.y) - 1.0f)) / tint_symbol_81.inner.tint_symbol_65.y), -1.0f));
    let x_3298 = tint_symbol_81.inner.tint_symbol_64;
    let x_3296 = tint_symbol_61(x_3287, x_3298);
    let x_3301 = tint_symbol_37_6;
    let x_3300 = tint_symbol_96(x_3301);
    tint_symbol_37_6 = x_3300;
    let x_3302 = tint_symbol_94(x_3287);
    let x_3304 = tint_symbol_37_6;
    let x_3303 = tint_symbol_217(x_3304, x_3302, normalize(x_3296));
    textureStore(tint_symbol_83, x_3254, x_3303);
  }
  return;
}

fn tint_symbol_232_1() {
  let x_3310 = tint_symbol_227_2;
  tint_symbol_232_inner(x_3310);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_227_2_param : vec3u) {
  tint_symbol_227_2 = tint_symbol_227_2_param;
  tint_symbol_232_1();
}
