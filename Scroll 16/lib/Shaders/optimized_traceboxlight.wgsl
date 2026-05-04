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

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_121 {
  /* @offset(0) */
  tint_symbol_103 : f32,
  /* @offset(16) */
  tint_symbol_122 : vec4f,
  /* @offset(32) */
  tint_symbol_123 : vec3f,
  /* @offset(44) */
  tint_symbol_124 : i32,
  /* @offset(48) */
  tint_symbol_125 : i32,
  /* @offset(52) */
  tint_symbol_126 : f32,
  /* @offset(56) */
  tint_symbol_127 : f32,
  /* @offset(60) */
  tint_symbol_128 : f32,
}

struct tint_symbol_170 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_171 : vec3f,
}

struct tint_symbol_200 {
  /* @offset(0) */
  tint_symbol_109 : vec4f,
  /* @offset(16) */
  tint_symbol_112 : vec3f,
  /* @offset(32) */
  tint_symbol_123 : vec3f,
  /* @offset(44) */
  tint_symbol_126 : f32,
  /* @offset(48) */
  tint_symbol_127 : f32,
  /* @offset(52) */
  tint_symbol_128 : f32,
  /* @offset(56) */
  tint_symbol_53 : bool,
}

var<private> tint_symbol_225_1 : vec3u;

var<private> tint_symbol_225_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_81 : tint_symbol_81_block;

@group(0) @binding(1) var<uniform> tint_symbol_82 : tint_symbol_82_block;

@group(0) @binding(2) var tint_symbol_83 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_84 : tint_symbol_84_block;

@group(0) @binding(4) var tint_symbol_85 : texture_2d<f32>;

@group(0) @binding(5) var tint_symbol_86 : sampler;

@group(0) @binding(6) var<uniform> tint_symbol_87 : tint_symbol_87_block;

@group(0) @binding(7) var tint_symbol_88 : texture_2d<f32>;

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
  let x_846 = tint_symbol_20;
  return x_846;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_882 = tint_symbol_21(tint_symbol_24);
  let x_883 = tint_symbol_17(tint_symbol_23, x_882);
  let x_884 = tint_symbol_17(tint_symbol_24, x_883);
  return x_884;
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
  let x_973 = tint_symbol_26;
  return sqrt(x_973);
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
  let x_1013 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1013 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1013), (tint_symbol_24_3.tint_symbol_2 / x_1013), (tint_symbol_24_3.tint_symbol_3 / x_1013), (tint_symbol_24_3.tint_symbol_4 / x_1013), (tint_symbol_24_3.tint_symbol_5 / x_1013), (tint_symbol_24_3.tint_symbol_6 / x_1013), (tint_symbol_24_3.tint_symbol_7 / x_1013), (tint_symbol_24_3.tint_symbol_8 / x_1013), (tint_symbol_24_3.tint_symbol_9 / x_1013), (tint_symbol_24_3.tint_symbol_10 / x_1013), (tint_symbol_24_3.tint_symbol_11 / x_1013), (tint_symbol_24_3.tint_symbol_12 / x_1013), (tint_symbol_24_3.tint_symbol_13 / x_1013), (tint_symbol_24_3.tint_symbol_14 / x_1013), (tint_symbol_24_3.tint_symbol_15 / x_1013), (tint_symbol_24_3.tint_symbol_16 / x_1013));
  }
  let x_1056 = tint_return_value;
  return x_1056;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1062 = tint_symbol_30(tint_symbol_28_2);
  let x_1063 = tint_symbol_34(x_1062);
  return tint_symbol(0.0f, x_1063.tint_symbol_2, x_1063.tint_symbol_3, x_1063.tint_symbol_4, -(((-(x_1063.tint_symbol_3) * tint_symbol_1.z) - (x_1063.tint_symbol_2 * tint_symbol_1.y))), -(((x_1063.tint_symbol_2 * tint_symbol_1.x) - (x_1063.tint_symbol_4 * tint_symbol_1.z))), -(((x_1063.tint_symbol_4 * tint_symbol_1.y) + (x_1063.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1101 = sin((tint_symbol_36 / 2.0f));
  let x_1103 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1101 * x_1103.tint_symbol_2), (x_1101 * x_1103.tint_symbol_3), (x_1101 * x_1103.tint_symbol_4), (x_1101 * x_1103.tint_symbol_5), (x_1101 * x_1103.tint_symbol_6), (x_1101 * x_1103.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1267 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1267;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1296 : bool;
  var x_1297 : bool;
  var x_1302 : bool;
  var x_1303 : bool;
  var x_1308 : bool;
  var x_1309 : bool;
  let x_1276 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1282 = tint_symbol_42(x_1276);
  tint_symbol_58.tint_symbol_23 = x_1282;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1276.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1291 = tint_symbol_58.tint_symbol_53;
  x_1297 = x_1291;
  if (x_1291) {
    x_1296 = (abs(x_1276.tint_symbol_9) <= 0.00000000999999993923f);
    x_1297 = x_1296;
  }
  x_1303 = x_1297;
  if (x_1297) {
    x_1302 = (abs(x_1276.tint_symbol_10) <= 0.00000000999999993923f);
    x_1303 = x_1302;
  }
  x_1309 = x_1303;
  if (x_1303) {
    x_1308 = (abs(x_1276.tint_symbol_11) <= 0.00000000999999993923f);
    x_1309 = x_1308;
  }
  tint_symbol_58.tint_symbol_54 = x_1309;
  let x_1310 = tint_symbol_58;
  return x_1310;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1316 = tint_symbol_41(tint_symbol_23_3);
  let x_1317 = tint_symbol_22(x_1316, tint_symbol_24_5);
  let x_1318 = tint_symbol_42(x_1317);
  return x_1318;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1323 = tint_symbol_40(tint_symbol_24_6);
  let x_1324 = tint_symbol_41(tint_symbol_28_5);
  let x_1325 = tint_symbol_22(x_1324, x_1323);
  let x_1326 = tint_symbol_42(x_1325);
  return x_1326;
}

fn tint_symbol_89(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_90 : tint_symbol_67, tint_symbol_91 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_92 = 0.0f;
  let x_1338 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1340 = tint_symbol_90.tint_symbol_68;
  let x_1342 = tint_symbol_90.tint_symbol_69;
  let x_1344 = tint_symbol_90.tint_symbol_70;
  let x_1339 = tint_symbol_44(x_1340.xyz, x_1342.xyz, x_1344.xyz);
  let x_1346 = tint_symbol_55(x_1338, x_1339);
  tint_symbol_58_1 = x_1346;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1374 : bool;
    var x_1375 : bool;
    var x_1390 : bool;
    var x_1391 : bool;
    if ((abs((tint_symbol_90.tint_symbol_68.z - tint_symbol_90.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1367 = (tint_symbol_90.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1375 = x_1367;
      if (x_1367) {
        x_1374 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_90.tint_symbol_70.x);
        x_1375 = x_1374;
      }
      var x_1389 : bool;
      x_1391 = x_1375;
      if (x_1375) {
        let x_1382 = (tint_symbol_90.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1390 = x_1382;
        if (x_1382) {
          x_1389 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_90.tint_symbol_70.y);
          x_1390 = x_1389;
        }
        x_1391 = x_1390;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1391;
    } else {
      var x_1414 : bool;
      var x_1415 : bool;
      var x_1430 : bool;
      var x_1431 : bool;
      if ((abs((tint_symbol_90.tint_symbol_68.y - tint_symbol_90.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1407 = (tint_symbol_90.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1415 = x_1407;
        if (x_1407) {
          x_1414 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_90.tint_symbol_70.x);
          x_1415 = x_1414;
        }
        var x_1429 : bool;
        x_1431 = x_1415;
        if (x_1415) {
          let x_1422 = (tint_symbol_90.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1430 = x_1422;
          if (x_1422) {
            x_1429 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_90.tint_symbol_70.z);
            x_1430 = x_1429;
          }
          x_1431 = x_1430;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1431;
      } else {
        var x_1453 : bool;
        var x_1454 : bool;
        var x_1469 : bool;
        var x_1470 : bool;
        if ((abs((tint_symbol_90.tint_symbol_68.x - tint_symbol_90.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1446 = (tint_symbol_90.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1454 = x_1446;
          if (x_1446) {
            x_1453 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_90.tint_symbol_70.y);
            x_1454 = x_1453;
          }
          var x_1468 : bool;
          x_1470 = x_1454;
          if (x_1454) {
            let x_1461 = (tint_symbol_90.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1469 = x_1461;
            if (x_1461) {
              x_1468 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_90.tint_symbol_70.z);
              x_1469 = x_1468;
            }
            x_1470 = x_1469;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1470;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_92 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_92 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_92 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_92 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_92 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_91, -1.0f);
      } else {
        if ((tint_symbol_91 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_92, 1.0f);
        } else {
          if ((tint_symbol_92 < tint_symbol_91)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_92, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_91, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_91, -1.0f);
  }
  let x_1530 = tint_return_value_1;
  return x_1530;
}

fn tint_symbol_93(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_94 = vec3f();
  let x_1538 = tint_symbol_81.inner.tint_symbol_64;
  let x_1535 = tint_symbol_61(tint_symbol_28_7, x_1538);
  tint_symbol_94 = x_1535;
  let x_1541 = tint_symbol_94;
  let x_1544 = tint_symbol_82.inner.tint_symbol_64;
  let x_1542 = tint_symbol_21(x_1544);
  let x_1545 = tint_symbol_61(x_1541, x_1542);
  tint_symbol_94 = x_1545;
  tint_symbol_94 = (tint_symbol_94 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1552 = tint_symbol_94;
  return x_1552;
}

fn tint_symbol_95(tint_symbol_96 : vec3f) -> vec3f {
  var tint_symbol_94_1 = vec3f();
  let x_1558 = tint_symbol_81.inner.tint_symbol_64;
  let x_1556 = tint_symbol_60(tint_symbol_96, x_1558);
  tint_symbol_94_1 = x_1556;
  let x_1560 = tint_symbol_94_1;
  let x_1563 = tint_symbol_82.inner.tint_symbol_64;
  let x_1561 = tint_symbol_21(x_1563);
  let x_1564 = tint_symbol_60(x_1560, x_1561);
  tint_symbol_94_1 = x_1564;
  tint_symbol_94_1 = (tint_symbol_94_1 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1570 = tint_symbol_94_1;
  return x_1570;
}

fn tint_symbol_97(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_94_2 = vec3f();
  tint_symbol_94_2 = (tint_symbol_32_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1580 = tint_symbol_94_2;
  let x_1582 = tint_symbol_82.inner.tint_symbol_64;
  let x_1579 = tint_symbol_61(x_1580, x_1582);
  tint_symbol_94_2 = x_1579;
  let x_1584 = tint_symbol_94_2;
  return normalize(x_1584);
}

fn tint_symbol_98(tint_symbol_96_1 : vec3f) -> vec3f {
  var tint_symbol_94_3 = vec3f();
  tint_symbol_94_3 = (tint_symbol_96_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1594 = tint_symbol_94_3;
  let x_1596 = tint_symbol_82.inner.tint_symbol_64;
  let x_1593 = tint_symbol_60(x_1594, x_1596);
  tint_symbol_94_3 = x_1593;
  let x_1597 = tint_symbol_94_3;
  return x_1597;
}

fn tint_symbol_99(tint_symbol_96_2 : vec3f) -> vec3f {
  var tint_symbol_94_4 = vec3f();
  let x_1603 = tint_symbol_82.inner.tint_symbol_64;
  let x_1601 = tint_symbol_21(x_1603);
  let x_1604 = tint_symbol_60(tint_symbol_96_2, x_1601);
  tint_symbol_94_4 = x_1604;
  tint_symbol_94_4 = (tint_symbol_94_4 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1611 = tint_symbol_94_4;
  return x_1611;
}

fn tint_symbol_100(tint_symbol_28_8 : vec3f) -> vec3f {
  var tint_symbol_94_5 = vec3f();
  let x_1617 = tint_symbol_82.inner.tint_symbol_64;
  let x_1615 = tint_symbol_21(x_1617);
  let x_1618 = tint_symbol_61(tint_symbol_28_8, x_1615);
  tint_symbol_94_5 = x_1618;
  tint_symbol_94_5 = (tint_symbol_94_5 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1625 = tint_symbol_94_5;
  return x_1625;
}

fn tint_symbol_101(tint_symbol_28_9 : vec3f) -> vec3f {
  var tint_symbol_94_6 = vec3f();
  tint_symbol_94_6 = (tint_symbol_28_9 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1635 = tint_symbol_94_6;
  let x_1637 = tint_symbol_82.inner.tint_symbol_64;
  let x_1634 = tint_symbol_61(x_1635, x_1637);
  tint_symbol_94_6 = x_1634;
  let x_1639 = tint_symbol_94_6;
  return normalize(x_1639);
}

fn tint_symbol_102(tint_symbol_1_2 : vec3f, tint_symbol_28_10 : vec3f) -> vec2f {
  var tint_symbol_103 = 0.0f;
  var tint_symbol_104 = 0.0f;
  var tint_symbol_105 = 0i;
  tint_symbol_103 = -1.0f;
  tint_symbol_104 = -1.0f;
  tint_symbol_105 = 0i;
  loop {
    if (!((tint_symbol_105 < 6i))) {
      break;
    }
    let x_1663 = tint_symbol_82.inner.tint_symbol_74[tint_symbol_105];
    let x_1664 = tint_symbol_103;
    let x_1659 = tint_symbol_89(tint_symbol_1_2, tint_symbol_28_10, x_1663, x_1664);
    if ((x_1659.y > 0.0f)) {
      tint_symbol_103 = x_1659.x;
      tint_symbol_104 = f32(tint_symbol_105);
    }

    continuing {
      tint_symbol_105 = (tint_symbol_105 + 1i);
    }
  }
  let x_1674 = tint_symbol_103;
  let x_1675 = tint_symbol_104;
  return vec2f(x_1674, x_1675);
}

const x_1680 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_107() -> vec4f {
  return x_1680;
}

const x_1701 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);

fn tint_symbol_108(tint_symbol_104_1 : i32) -> vec4f {
  var tint_symbol_109 = vec4f();
  switch(tint_symbol_104_1) {
    case 5i: {
      tint_symbol_109 = vec4f(1.0f, 0.0f, 0.0f, 1.0f);
    }
    case 4i: {
      tint_symbol_109 = vec4f(0.10588235408067703247f, 0.58431375026702880859f, 0.65882354974746704102f, 1.0f);
    }
    case 3i: {
      tint_symbol_109 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_109 = vec4f(0.10588235408067703247f, 0.65882354974746704102f, 0.47450980544090270996f, 1.0f);
    }
    case 1i: {
      tint_symbol_109 = x_1701;
    }
    case 0i: {
      tint_symbol_109 = vec4f(0.65882354974746704102f, 0.10588235408067703247f, 0.36470589041709899902f, 1.0f);
    }
    default: {
      tint_symbol_109 = x_1680;
    }
  }
  let x_1711 = tint_symbol_109;
  return x_1711;
}

const x_1731 = vec3f(0.0f, 1.0f, 0.0f);

const x_1730 = vec3f(0.0f, -1.0f, 0.0f);

const x_1729 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1728 = vec3f(1.0f, 0.0f, 0.0f);

const x_1727 = vec3f(0.0f, 0.0f, 1.0f);

const x_1726 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_110(tint_symbol_104_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_104_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1731;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1730;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1729;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1728;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1727;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1726;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1732 = tint_return_value_2;
  return x_1732;
}

fn tint_symbol_111(tint_symbol_112 : vec3f, tint_symbol_113 : vec3f, tint_symbol_114 : vec3f) -> i32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0i;
  if ((abs((tint_symbol_112.x - tint_symbol_113.x)) < 0.00100000004749745131f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = 0i;
  } else {
    if ((abs((tint_symbol_112.x - tint_symbol_114.x)) < 0.00100000004749745131f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = 1i;
    } else {
      if ((abs((tint_symbol_112.y - tint_symbol_114.y)) < 0.00100000004749745131f)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = 2i;
      } else {
        if ((abs((tint_symbol_112.y - tint_symbol_113.y)) < 0.00100000004749745131f)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = 3i;
        } else {
          if ((abs((tint_symbol_112.z - tint_symbol_113.z)) < 0.00100000004749745131f)) {
            tint_return_flag_3 = true;
            tint_return_value_3 = 4i;
          } else {
            tint_return_flag_3 = true;
            tint_return_value_3 = 5i;
          }
        }
      }
    }
  }
  let x_1785 = tint_return_value_3;
  return x_1785;
}

const x_1799 = vec3f(-0.18000000715255737305f, -0.18000000715255737305f, -0.20000000298023223877f);

const x_1796 = vec3f(-0.41999998688697814941f, -0.5f, -0.40000000596046447754f);

fn tint_symbol_116(tint_symbol_23_4 : vec3f, tint_symbol_104_3 : i32) -> vec2f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec2f();
  let x_1802 = (x_1799.x - x_1796.x);
  let x_1805 = (x_1799.y - x_1796.y);
  let x_1808 = (x_1799.z - x_1796.z);
  switch(tint_symbol_104_3) {
    case 2i, 3i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.x - x_1796.x) / x_1802), ((tint_symbol_23_4.z - x_1796.z) / x_1808));
    }
    case 0i, 1i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.z - x_1796.z) / x_1808), ((tint_symbol_23_4.y - x_1796.y) / x_1805));
    }
    default: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.x - x_1796.x) / x_1802), ((tint_symbol_23_4.y - x_1796.y) / x_1805));
    }
  }
  let x_1840 = tint_return_value_4;
  return x_1840;
}

fn tint_symbol_120(tint_symbol_104_4 : i32) -> mat3x3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = mat3x3f();
  switch(tint_symbol_104_4) {
    case 4i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1728, x_1731, x_1726);
    }
    case 3i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1728, x_1727, x_1730);
    }
    case 2i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1728, x_1727, x_1731);
    }
    case 1i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1727, x_1731, x_1728);
    }
    case 0i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1727, x_1731, x_1729);
    }
    default: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1728, x_1731, x_1727);
    }
  }
  let x_1863 = tint_return_value_5;
  return x_1863;
}

fn tint_symbol_129(tint_symbol_1_3 : vec3f, tint_symbol_28_11 : vec3f, tint_symbol_113_1 : vec3f, tint_symbol_114_1 : vec3f) -> f32 {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = 0.0f;
  var tint_symbol_130 = vec3f();
  var tint_symbol_131 = vec3f();
  var x_1898 : bool;
  var x_1899 : bool;
  tint_symbol_130 = ((tint_symbol_113_1 - tint_symbol_1_3) / tint_symbol_28_11);
  tint_symbol_131 = ((tint_symbol_114_1 - tint_symbol_1_3) / tint_symbol_28_11);
  let x_1879 = min(tint_symbol_130, tint_symbol_131);
  let x_1882 = max(tint_symbol_130, tint_symbol_131);
  let x_1885 = max(max(x_1879.x, x_1879.y), x_1879.z);
  let x_1890 = min(min(x_1882.x, x_1882.y), x_1882.z);
  let x_1895 = (x_1885 > x_1890);
  x_1899 = x_1895;
  if (x_1895) {
  } else {
    x_1898 = (x_1890 < 0.0f);
    x_1899 = x_1898;
  }
  if (x_1899) {
    tint_return_flag_6 = true;
    tint_return_value_6 = -1.0f;
  }
  if (!(tint_return_flag_6)) {
    if ((x_1885 > 0.0f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_1885;
    }
    if (!(tint_return_flag_6)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_1890;
    }
  }
  let x_1913 = tint_return_value_6;
  return x_1913;
}

const x_1932 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);

fn tint_symbol_136(tint_symbol_112_1 : vec3f, tint_symbol_113_2 : vec3f, tint_symbol_114_2 : vec3f) -> vec4f {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = vec4f();
  if ((abs((tint_symbol_112_1.x - tint_symbol_113_2.x)) < 0.00100000004749745131f)) {
    tint_return_flag_7 = true;
    tint_return_value_7 = x_1932;
  } else {
    if ((abs((tint_symbol_112_1.x - tint_symbol_114_2.x)) < 0.00100000004749745131f)) {
      tint_return_flag_7 = true;
      tint_return_value_7 = x_1701;
    } else {
      if ((abs((tint_symbol_112_1.y - tint_symbol_114_2.y)) < 0.00100000004749745131f)) {
        tint_return_flag_7 = true;
        tint_return_value_7 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      } else {
        if ((abs((tint_symbol_112_1.y - tint_symbol_113_2.y)) < 0.00100000004749745131f)) {
          tint_return_flag_7 = true;
          tint_return_value_7 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
        } else {
          if ((abs((tint_symbol_112_1.z - tint_symbol_113_2.z)) < 0.00100000004749745131f)) {
            tint_return_flag_7 = true;
            tint_return_value_7 = x_1932;
          } else {
            tint_return_flag_7 = true;
            tint_return_value_7 = x_1701;
          }
        }
      }
    }
  }
  let x_1971 = tint_return_value_7;
  return x_1971;
}

fn tint_symbol_137(tint_symbol_112_2 : vec3f, tint_symbol_113_3 : vec3f, tint_symbol_114_3 : vec3f) -> vec3f {
  var tint_return_flag_8 = false;
  var tint_return_value_8 = vec3f();
  if ((abs((tint_symbol_112_2.x - tint_symbol_113_3.x)) < 0.00100000004749745131f)) {
    tint_return_flag_8 = true;
    tint_return_value_8 = x_1729;
  } else {
    if ((abs((tint_symbol_112_2.x - tint_symbol_114_3.x)) < 0.00100000004749745131f)) {
      tint_return_flag_8 = true;
      tint_return_value_8 = x_1728;
    } else {
      if ((abs((tint_symbol_112_2.y - tint_symbol_114_3.y)) < 0.00100000004749745131f)) {
        tint_return_flag_8 = true;
        tint_return_value_8 = x_1731;
      } else {
        if ((abs((tint_symbol_112_2.y - tint_symbol_113_3.y)) < 0.00100000004749745131f)) {
          tint_return_flag_8 = true;
          tint_return_value_8 = x_1730;
        } else {
          if ((abs((tint_symbol_112_2.z - tint_symbol_113_3.z)) < 0.00100000004749745131f)) {
            tint_return_flag_8 = true;
            tint_return_value_8 = x_1726;
          } else {
            tint_return_flag_8 = true;
            tint_return_value_8 = x_1727;
          }
        }
      }
    }
  }
  let x_2020 = tint_return_value_8;
  return x_2020;
}

fn tint_symbol_138(tint_symbol_1_4 : vec3f, tint_symbol_28_12 : vec3f, tint_symbol_139 : f32, tint_symbol_140 : f32, tint_symbol_141 : f32, tint_symbol_20_1 : f32, tint_symbol_142 : f32) -> f32 {
  var tint_symbol_144 = 0.0f;
  var tint_symbol_105_1 = 0i;
  var tint_symbol_105_2 = 0i;
  var x_2039 : f32;
  var x_2047 : f32;
  var x_2056 : f32;
  let x_2032 = (tint_symbol_1_4 - vec3f(tint_symbol_139, tint_symbol_140, tint_symbol_141));
  x_2039 = ((tint_symbol_28_12.x * tint_symbol_28_12.x) + (tint_symbol_28_12.z * tint_symbol_28_12.z));
  x_2047 = (2.0f * ((x_2032.x * tint_symbol_28_12.x) + (x_2032.z * tint_symbol_28_12.z)));
  x_2056 = (((x_2032.x * x_2032.x) + (x_2032.z * x_2032.z)) - (tint_symbol_20_1 * tint_symbol_20_1));
  tint_symbol_144 = -1.0f;
  if ((x_2039 > 0.00000000999999993923f)) {
    let x_2065 = ((x_2047 * x_2047) - ((4.0f * x_2039) * x_2056));
    if ((x_2065 >= 0.0f)) {
      let x_2073 = ((-(x_2047) - sqrt(x_2065)) / (2.0f * x_2039));
      let x_2078 = ((-(x_2047) + sqrt(x_2065)) / (2.0f * x_2039));
      tint_symbol_105_1 = 0i;
      loop {
        if (!((tint_symbol_105_1 < 2i))) {
          break;
        }
        var x_2089 : f32;
        var x_2103 : bool;
        var x_2104 : bool;
        x_2089 = select(x_2078, x_2073, (tint_symbol_105_1 == 0i));
        if ((x_2089 > 0.0f)) {
          let x_2098 = (x_2032.y + (x_2089 * tint_symbol_28_12.y));
          let x_2100 = (x_2098 >= -(tint_symbol_142));
          x_2104 = x_2100;
          if (x_2100) {
            x_2103 = (x_2098 <= tint_symbol_142);
            x_2104 = x_2103;
          }
          if (x_2104) {
            tint_symbol_144 = x_2089;
            break;
          }
        }

        continuing {
          tint_symbol_105_1 = (tint_symbol_105_1 + 1i);
        }
      }
    }
  }
  if ((abs(tint_symbol_28_12.y) > 0.00000000999999993923f)) {
    tint_symbol_105_2 = 0i;
    loop {
      if (!((tint_symbol_105_2 < 2i))) {
        break;
      }
      var x_2131 : f32;
      x_2131 = ((select(-(tint_symbol_142), tint_symbol_142, (tint_symbol_105_2 == 0i)) - x_2032.y) / tint_symbol_28_12.y);
      if ((x_2131 > 0.0f)) {
        var x_2155 : bool;
        var x_2156 : bool;
        let x_2138 = (x_2032.x + (x_2131 * tint_symbol_28_12.x));
        let x_2142 = (x_2032.z + (x_2131 * tint_symbol_28_12.z));
        if ((((x_2138 * x_2138) + (x_2142 * x_2142)) <= (tint_symbol_20_1 * tint_symbol_20_1))) {
          let x_2151 = (tint_symbol_144 < 0.0f);
          x_2156 = x_2151;
          if (x_2151) {
          } else {
            x_2155 = (x_2131 < tint_symbol_144);
            x_2156 = x_2155;
          }
          if (x_2156) {
            tint_symbol_144 = x_2131;
          }
        }
      }

      continuing {
        tint_symbol_105_2 = (tint_symbol_105_2 + 1i);
      }
    }
  }
  let x_2161 = tint_symbol_144;
  return x_2161;
}

fn tint_symbol_150(tint_symbol_112_3 : vec3f, tint_symbol_151 : vec3f, tint_symbol_142_1 : f32) -> vec3f {
  var tint_return_flag_9 = false;
  var tint_return_value_9 = vec3f();
  let x_2170 = (tint_symbol_112_3 - tint_symbol_151);
  if ((abs((x_2170.y - tint_symbol_142_1)) < 0.00000000999999993923f)) {
    tint_return_flag_9 = true;
    tint_return_value_9 = x_1731;
  }
  if (!(tint_return_flag_9)) {
    if ((abs((x_2170.y + tint_symbol_142_1)) < 0.00000000999999993923f)) {
      tint_return_flag_9 = true;
      tint_return_value_9 = x_1730;
    }
    if (!(tint_return_flag_9)) {
      tint_return_flag_9 = true;
      tint_return_value_9 = normalize(vec3f(x_2170.x, 0.0f, x_2170.z));
    }
  }
  let x_2195 = tint_return_value_9;
  return x_2195;
}

fn tint_symbol_153(tint_symbol_112_4 : vec3f, tint_symbol_151_1 : vec3f) -> vec4f {
  let x_2201 = (tint_symbol_112_4 - tint_symbol_151_1);
  let x_2212 = select(0.0f, 1.0f, (sin(((atan2(x_2201.z, x_2201.x) * 12.0f) + (x_2201.y * 20.0f))) > 0.0f));
  return vec4f(x_2212, x_2212, x_2212, 1.0f);
}

fn tint_symbol_156(tint_symbol_1_5 : vec3f, tint_symbol_28_13 : vec3f, tint_symbol_139_1 : f32, tint_symbol_140_1 : f32, tint_symbol_141_1 : f32, tint_symbol_20_2 : f32) -> f32 {
  var tint_return_flag_10 = false;
  var tint_return_value_10 = 0.0f;
  let x_2227 = (tint_symbol_1_5 - vec3f(tint_symbol_139_1, tint_symbol_140_1, tint_symbol_141_1));
  let x_2228 = dot(tint_symbol_28_13, tint_symbol_28_13);
  let x_2230 = (2.0f * dot(tint_symbol_28_13, x_2227));
  let x_2237 = ((x_2230 * x_2230) - ((4.0f * x_2228) * (dot(x_2227, x_2227) - (tint_symbol_20_2 * tint_symbol_20_2))));
  if ((x_2237 < 0.0f)) {
    tint_return_flag_10 = true;
    tint_return_value_10 = -1.0f;
  }
  if (!(tint_return_flag_10)) {
    let x_2249 = ((-(x_2230) - sqrt(x_2237)) / (2.0f * x_2228));
    let x_2254 = ((-(x_2230) + sqrt(x_2237)) / (2.0f * x_2228));
    if ((x_2249 > 0.0f)) {
      tint_return_flag_10 = true;
      tint_return_value_10 = x_2249;
    }
    if (!(tint_return_flag_10)) {
      if ((x_2254 > 0.0f)) {
        tint_return_flag_10 = true;
        tint_return_value_10 = x_2254;
      }
      if (!(tint_return_flag_10)) {
        tint_return_flag_10 = true;
        tint_return_value_10 = -1.0f;
      }
    }
  }
  let x_2269 = tint_return_value_10;
  return x_2269;
}

const x_2335 = vec3f(0.0f, -0.21999999880790710449f, -0.30000001192092895508f);

const x_2383 = vec3f(0.28000000119209289551f, -0.37999999523162841797f, -0.31999999284744262695f);

fn tint_symbol_158(tint_symbol_37_1 : vec3f, tint_symbol_159 : vec3f) -> tint_symbol_121 {
  var tint_symbol_94_7 = tint_symbol_121(0.0f, vec4f(), vec3f(), 0i, 0i, 0.0f, 0.0f, 0.0f);
  var x_2371 = vec3<bool>();
  var x_2319 : bool;
  var x_2320 : bool;
  var x_2353 : bool;
  var x_2354 : bool;
  var x_2400 : bool;
  var x_2401 : bool;
  tint_symbol_94_7.tint_symbol_103 = -1.0f;
  tint_symbol_94_7.tint_symbol_122 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  tint_symbol_94_7.tint_symbol_123 = vec3f();
  tint_symbol_94_7.tint_symbol_124 = -1i;
  tint_symbol_94_7.tint_symbol_125 = -1i;
  tint_symbol_94_7.tint_symbol_126 = 0.0f;
  tint_symbol_94_7.tint_symbol_127 = 0.0f;
  tint_symbol_94_7.tint_symbol_128 = 1.0f;
  let x_2291 = tint_symbol_102(tint_symbol_37_1, tint_symbol_159);
  if ((x_2291.x > 0.0f)) {
    tint_symbol_94_7.tint_symbol_103 = x_2291.x;
    let x_2300 = tint_ftoi(x_2291.y);
    let x_2299 = tint_symbol_108(x_2300);
    tint_symbol_94_7.tint_symbol_122 = x_2299;
    let x_2304 = tint_ftoi(x_2291.y);
    let x_2303 = tint_symbol_110(x_2304);
    tint_symbol_94_7.tint_symbol_123 = x_2303;
    tint_symbol_94_7.tint_symbol_125 = 0i;
  }
  var x_2318 : bool;
  let x_2307 = tint_symbol_129(tint_symbol_37_1, tint_symbol_159, x_1796, x_1799);
  let x_2308 = (x_2307 > 0.0f);
  x_2320 = x_2308;
  if (x_2308) {
    let x_2313 = (tint_symbol_94_7.tint_symbol_103 < 0.0f);
    x_2319 = x_2313;
    if (x_2313) {
    } else {
      x_2318 = (x_2307 < tint_symbol_94_7.tint_symbol_103);
      x_2319 = x_2318;
    }
    x_2320 = x_2319;
  }
  if (x_2320) {
    let x_2324 = (tint_symbol_37_1 + (tint_symbol_159 * x_2307));
    tint_symbol_94_7.tint_symbol_103 = x_2307;
    let x_2327 = tint_symbol_136(x_2324, x_1796, x_1799);
    tint_symbol_94_7.tint_symbol_122 = x_2327;
    let x_2329 = tint_symbol_137(x_2324, x_1796, x_1799);
    tint_symbol_94_7.tint_symbol_123 = x_2329;
    let x_2331 = tint_symbol_111(x_2324, x_1796, x_1799);
    tint_symbol_94_7.tint_symbol_124 = x_2331;
    tint_symbol_94_7.tint_symbol_125 = 1i;
  }
  var x_2352 : bool;
  let x_2336 = tint_symbol_138(tint_symbol_37_1, tint_symbol_159, x_2335.x, x_2335.y, x_2335.z, 0.09000000357627868652f, 0.28000000119209289551f);
  let x_2342 = (x_2336 > 0.0f);
  x_2354 = x_2342;
  if (x_2342) {
    let x_2347 = (tint_symbol_94_7.tint_symbol_103 < 0.0f);
    x_2353 = x_2347;
    if (x_2347) {
    } else {
      x_2352 = (x_2336 < tint_symbol_94_7.tint_symbol_103);
      x_2353 = x_2352;
    }
    x_2354 = x_2353;
  }
  if (x_2354) {
    tint_symbol_94_7.tint_symbol_103 = x_2336;
    tint_symbol_94_7.tint_symbol_122 = vec4f(0.75f, 0.94999998807907104492f, 1.0f, 1.0f);
    let x_2364 = tint_symbol_150((tint_symbol_37_1 + (tint_symbol_159 * x_2336)), x_2335, 0.28000000119209289551f);
    let x_2366 = (dot(tint_symbol_159, x_2364) > 0.0f);
    tint_symbol_94_7.tint_symbol_123 = select(x_2364, -(x_2364), vec3<bool>(x_2366));
    tint_symbol_94_7.tint_symbol_125 = 2i;
    tint_symbol_94_7.tint_symbol_127 = 0.80000001192092895508f;
    tint_symbol_94_7.tint_symbol_128 = select(0.6666666865348815918f, 1.5f, x_2366);
  }
  var x_2399 : bool;
  let x_2384 = tint_symbol_156(tint_symbol_37_1, tint_symbol_159, x_2383.x, x_2383.y, x_2383.z, 0.11999999731779098511f);
  let x_2389 = (x_2384 > 0.0f);
  x_2401 = x_2389;
  if (x_2389) {
    let x_2394 = (tint_symbol_94_7.tint_symbol_103 < 0.0f);
    x_2400 = x_2394;
    if (x_2394) {
    } else {
      x_2399 = (x_2384 < tint_symbol_94_7.tint_symbol_103);
      x_2400 = x_2399;
    }
    x_2401 = x_2400;
  }
  if (x_2401) {
    tint_symbol_94_7.tint_symbol_103 = x_2384;
    tint_symbol_94_7.tint_symbol_122 = vec4f(0.85000002384185791016f, 0.85000002384185791016f, 0.85000002384185791016f, 1.0f);
    tint_symbol_94_7.tint_symbol_123 = normalize(((tint_symbol_37_1 + (tint_symbol_159 * x_2384)) - x_2383));
    tint_symbol_94_7.tint_symbol_125 = 3i;
    tint_symbol_94_7.tint_symbol_126 = 1.0f;
  }
  let x_2415 = tint_symbol_94_7;
  return x_2415;
}

fn tint_symbol_172(tint_symbol_173 : vec3f, tint_symbol_174 : vec3f, tint_symbol_175 : vec3f, tint_symbol_176 : vec3f) -> tint_symbol_170 {
  var tint_symbol_76 = vec4f();
  var tint_symbol_94_8 = tint_symbol_170(vec4f(), vec3f());
  var x_2494 = vec4f();
  var x_2430 : i32;
  tint_symbol_76 = tint_symbol_84.inner.tint_symbol_76;
  let x_2433 = tint_symbol_84.inner.tint_symbol_80.z;
  x_2430 = tint_ftoi(x_2433);
  if ((x_2430 == 1i)) {
    tint_symbol_94_8.tint_symbol_76 = tint_symbol_76;
    tint_symbol_94_8.tint_symbol_171 = normalize(tint_symbol_174);
  } else {
    if ((x_2430 == 2i)) {
      let x_2446 = normalize((tint_symbol_175 - tint_symbol_173));
      let x_2448 = dot(normalize(tint_symbol_174), x_2446);
      let x_2453 = tint_symbol_84.inner.tint_symbol_80.y;
      if ((x_2448 > cos(tint_symbol_84.inner.tint_symbol_80[0i]))) {
        let x_2459 = length((tint_symbol_175 - tint_symbol_173));
        tint_symbol_76 = (tint_symbol_76 * (pow(x_2448, x_2453) / ((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2459 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2459 * x_2459) * tint_symbol_84.inner.tint_symbol_79.z))));
      } else {
        tint_symbol_76 = vec4f();
      }
      tint_symbol_94_8.tint_symbol_76 = tint_symbol_76;
      tint_symbol_94_8.tint_symbol_171 = x_2446;
    } else {
      let x_2479 = length((tint_symbol_175 - tint_symbol_173));
      tint_symbol_76 = (tint_symbol_76 / vec4f(((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2479 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2479 * x_2479) * tint_symbol_84.inner.tint_symbol_79.z))));
      tint_symbol_94_8.tint_symbol_76 = tint_symbol_76;
      tint_symbol_94_8.tint_symbol_171 = normalize((tint_symbol_175 - tint_symbol_173));
    }
  }
  let x_2501 = tint_symbol_94_8;
  return x_2501;
}

const x_2526 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 0.0f);

const x_2528 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 0.0f);

fn tint_symbol_184(tint_symbol_185 : vec4f, tint_symbol_186 : vec4f, tint_symbol_123 : vec3f, tint_symbol_187 : tint_symbol_170, tint_symbol_188 : vec3f, tint_symbol_189 : i32) -> vec4f {
  var tint_symbol_109_1 = vec4f();
  var tint_symbol_196 = 0.0f;
  var tint_symbol_197 = 0.0f;
  var x_2511 : vec3f;
  var x_2512 : f32;
  x_2511 = tint_symbol_187.tint_symbol_171;
  x_2512 = max(dot(-(x_2511), tint_symbol_123), 0.0f);
  if ((tint_symbol_189 == 1i)) {
    tint_symbol_109_1 = (((tint_symbol_185 + ((tint_symbol_186 * tint_symbol_187.tint_symbol_76) * x_2512)) + ((x_2526 * tint_symbol_187.tint_symbol_76) * pow(max(dot(-(tint_symbol_188), reflect(x_2511, tint_symbol_123)), 0.0f), 50.0f))) + (x_2528 * tint_symbol_187.tint_symbol_76));
  } else {
    if ((tint_symbol_189 == 2i)) {
      let x_2545 = pow(max(dot(-(tint_symbol_188), reflect(x_2511, tint_symbol_123)), 0.0f), 50.0f);
      tint_symbol_196 = 0.0f;
      if ((x_2512 >= 0.80000001192092895508f)) {
        tint_symbol_196 = 1.0f;
      } else {
        if ((x_2512 >= 0.5f)) {
          tint_symbol_196 = 0.80000001192092895508f;
        } else {
          if ((x_2512 >= 0.20000000298023223877f)) {
            tint_symbol_196 = 0.5f;
          } else {
            if ((x_2512 > 0.0f)) {
              tint_symbol_196 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_197 = 0.0f;
      if ((x_2545 >= 0.80000001192092895508f)) {
        tint_symbol_197 = 1.0f;
      } else {
        if ((x_2545 >= 0.5f)) {
          tint_symbol_197 = 0.80000001192092895508f;
        } else {
          if ((x_2545 >= 0.20000000298023223877f)) {
            tint_symbol_197 = 0.5f;
          } else {
            if ((x_2545 > 0.0f)) {
              tint_symbol_197 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_109_1 = (((tint_symbol_185 + ((tint_symbol_186 * tint_symbol_187.tint_symbol_76) * tint_symbol_196)) + ((x_2526 * tint_symbol_187.tint_symbol_76) * tint_symbol_197)) + (x_2528 * tint_symbol_187.tint_symbol_76));
    } else {
      if ((tint_symbol_189 == 3i)) {
        tint_symbol_109_1 = tint_symbol_186;
      } else {
        tint_symbol_109_1 = (tint_symbol_185 + ((tint_symbol_186 * tint_symbol_187.tint_symbol_76) * x_2512));
      }
    }
  }
  tint_symbol_109_1.w = 1.0f;
  let x_2605 = tint_symbol_109_1;
  return x_2605;
}

const x_2656 = vec3f(1.0f);

fn tint_symbol_198(tint_symbol_1_6 : vec3f, tint_symbol_28_14 : vec3f, tint_symbol_199 : f32) -> vec3f {
  var tint_return_flag_11 = false;
  var tint_return_value_11 = vec3f();
  var x_2617 : bool;
  var x_2618 : bool;
  let x_2613 = tint_symbol_129(tint_symbol_1_6, tint_symbol_28_14, x_1796, x_1799);
  let x_2614 = (x_2613 > 0.00100000004749745131f);
  x_2618 = x_2614;
  if (x_2614) {
    x_2617 = (x_2613 < tint_symbol_199);
    x_2618 = x_2617;
  }
  if (x_2618) {
    tint_return_flag_11 = true;
    tint_return_value_11 = vec3f();
  }
  var x_2629 : bool;
  var x_2630 : bool;
  if (!(tint_return_flag_11)) {
    let x_2625 = tint_symbol_156(tint_symbol_1_6, tint_symbol_28_14, 0.28000000119209289551f, -0.37999999523162841797f, -0.31999999284744262695f, 0.11999999731779098511f);
    let x_2626 = (x_2625 > 0.00100000004749745131f);
    x_2630 = x_2626;
    if (x_2626) {
      x_2629 = (x_2625 < tint_symbol_199);
      x_2630 = x_2629;
    }
    if (x_2630) {
      tint_return_flag_11 = true;
      tint_return_value_11 = vec3f();
    }
    var x_2644 : bool;
    var x_2645 : bool;
    if (!(tint_return_flag_11)) {
      let x_2637 = tint_symbol_138(tint_symbol_1_6, tint_symbol_28_14, x_2335.x, x_2335.y, x_2335.z, 0.09000000357627868652f, 0.28000000119209289551f);
      let x_2641 = (x_2637 > 0.00100000004749745131f);
      x_2645 = x_2641;
      if (x_2641) {
        x_2644 = (x_2637 < tint_symbol_199);
        x_2645 = x_2644;
      }
      if (x_2645) {
        tint_return_flag_11 = true;
        tint_return_value_11 = vec3f(0.30000001192092895508f, 0.37999999523162841797f, 0.40000000596046447754f);
      }
      if (!(tint_return_flag_11)) {
        tint_return_flag_11 = true;
        tint_return_value_11 = x_2656;
      }
    }
  }
  let x_2657 = tint_return_value_11;
  return x_2657;
}

fn tint_symbol_201(tint_symbol_37_2 : vec3f, tint_symbol_159_1 : vec3f, tint_symbol_202 : vec3f) -> tint_symbol_200 {
  var tint_return_flag_12 = false;
  var tint_return_value_12 = tint_symbol_200(vec4f(), vec3f(), vec3f(), 0.0f, 0.0f, 0.0f, false);
  var tint_symbol_106 = tint_symbol_200(vec4f(), vec3f(), vec3f(), 0.0f, 0.0f, 0.0f, false);
  var tint_symbol_122 = vec4f();
  var tint_symbol_123_1 = vec3f();
  var x_2745 = vec3f();
  var tint_symbol_187_1 = tint_symbol_170(vec4f(), vec3f());
  var tint_symbol_211 = vec3f();
  var tint_symbol_199_1 = 0.0f;
  tint_symbol_106.tint_symbol_126 = 0.0f;
  tint_symbol_106.tint_symbol_127 = 0.0f;
  tint_symbol_106.tint_symbol_128 = 1.0f;
  tint_symbol_106.tint_symbol_53 = false;
  let x_2674 = tint_symbol_158(tint_symbol_37_2, tint_symbol_159_1);
  if ((x_2674.tint_symbol_103 <= 0.0f)) {
    tint_symbol_106.tint_symbol_109 = vec4f(0.28235295414924621582f, 0.17647059261798858643f, 0.36078432202339172363f, 1.0f);
    tint_return_flag_12 = true;
    tint_return_value_12 = tint_symbol_106;
  }
  if (!(tint_return_flag_12)) {
    tint_symbol_106.tint_symbol_53 = true;
    tint_symbol_106.tint_symbol_126 = x_2674.tint_symbol_126;
    tint_symbol_106.tint_symbol_127 = x_2674.tint_symbol_127;
    tint_symbol_106.tint_symbol_128 = x_2674.tint_symbol_128;
    let x_2698 = (tint_symbol_37_2 + (tint_symbol_159_1 * x_2674.tint_symbol_103));
    tint_symbol_106.tint_symbol_112 = x_2698;
    tint_symbol_106.tint_symbol_123 = x_2674.tint_symbol_123;
    if ((x_2674.tint_symbol_126 >= 1.0f)) {
      tint_symbol_106.tint_symbol_109 = x_1680;
      tint_return_flag_12 = true;
      tint_return_value_12 = tint_symbol_106;
    }
    if (!(tint_return_flag_12)) {
      tint_symbol_122 = x_2674.tint_symbol_122;
      tint_symbol_123_1 = x_2674.tint_symbol_123;
      if ((x_2674.tint_symbol_124 >= 0i)) {
        let x_2720 = tint_symbol_116(x_2698, x_2674.tint_symbol_124);
        if ((tint_symbol_87.inner.y == 1u)) {
          tint_symbol_122 = textureSampleLevel(tint_symbol_88, tint_symbol_86, x_2720, 0.0f);
        }
        if ((tint_symbol_87.inner.x == 1u)) {
          let x_2738 = textureSampleLevel(tint_symbol_85, tint_symbol_86, x_2720, 0.0f);
          let x_2747 = tint_symbol_120(x_2674.tint_symbol_124);
          tint_symbol_123_1 = normalize((x_2747 * ((x_2738.xyz * 2.0f) - vec3f(1.0f))));
        }
      }
      var x_2756 : vec3f;
      var x_2759 : vec3f;
      let x_2752 = tint_symbol_123_1;
      let x_2751 = tint_symbol_97(x_2752);
      let x_2753 = tint_symbol_98(x_2698);
      x_2756 = tint_symbol_84.inner.tint_symbol_77.xyz;
      x_2759 = tint_symbol_84.inner.tint_symbol_78.xyz;
      let x_2760 = tint_symbol_107();
      let x_2761 = tint_symbol_172(x_2756, x_2759, x_2753, x_2751);
      tint_symbol_187_1 = x_2761;
      if ((tint_symbol_87.inner.z == 1u)) {
        let x_2768 = tint_symbol_99(x_2756);
        let x_2769 = tint_symbol_100(x_2759);
        let x_2774 = tint_symbol_84.inner.tint_symbol_80.z;
        let x_2772 = tint_ftoi(x_2774);
        if ((x_2772 == 1i)) {
          tint_symbol_211 = normalize(-(x_2769));
          tint_symbol_199_1 = 9999.0f;
        } else {
          let x_2782 = (x_2768 - x_2698);
          tint_symbol_199_1 = length(x_2782);
          tint_symbol_211 = normalize(x_2782);
        }
        let x_2786 = tint_symbol_211;
        let x_2789 = tint_symbol_211;
        let x_2790 = tint_symbol_199_1;
        let x_2785 = tint_symbol_198((x_2698 + (x_2786 * 0.00100000004749745131f)), x_2789, x_2790);
        if (any((x_2785 < x_2656))) {
          let x_2803 = (tint_symbol_187_1.tint_symbol_76.xyz * (vec3f(0.10000000149011611938f) + (x_2785 * 0.89999997615814208984f)));
          tint_symbol_187_1.tint_symbol_76 = vec4f(x_2803.x, x_2803.y, x_2803.z, 1.0f);
        }
      }
      let x_2810 = tint_symbol_122;
      let x_2811 = tint_symbol_187_1;
      let x_2814 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_2812 = tint_ftoi(x_2814);
      let x_2809 = tint_symbol_184(x_2760, x_2810, x_2751, x_2811, tint_symbol_202, x_2812);
      tint_symbol_106.tint_symbol_109 = x_2809;
      tint_return_flag_12 = true;
      tint_return_value_12 = tint_symbol_106;
    }
  }
  let x_2816 = tint_return_value_12;
  return x_2816;
}

fn tint_symbol_215(tint_symbol_37_3 : vec3f, tint_symbol_159_2 : vec3f, tint_symbol_216 : vec3f) -> vec4f {
  var tint_return_flag_13 = false;
  var tint_return_value_13 = vec4f();
  var tint_symbol_218 = vec4f();
  var tint_symbol_219 = vec3f();
  var tint_symbol_220 = vec3f();
  var tint_symbol_202_1 = vec3f();
  var tint_symbol_73 = 0.0f;
  var tint_symbol_221 = 0i;
  var tint_symbol_223 = vec3f();
  let x_2824 = bitcast<i32>(tint_symbol_87.inner.w);
  if ((x_2824 == 0i)) {
    let x_2830 = tint_symbol_201(tint_symbol_37_3, tint_symbol_159_2, tint_symbol_216);
    tint_return_flag_13 = true;
    tint_return_value_13 = x_2830.tint_symbol_109;
  }
  if (!(tint_return_flag_13)) {
    tint_symbol_218 = x_1680;
    tint_symbol_219 = tint_symbol_37_3;
    tint_symbol_220 = tint_symbol_159_2;
    tint_symbol_202_1 = tint_symbol_216;
    tint_symbol_73 = 1.0f;
    tint_symbol_221 = 0i;
    loop {
      var x_2882 : bool;
      var x_2883 : bool;
      if (!((tint_symbol_221 <= x_2824))) {
        break;
      }
      let x_2852 = tint_symbol_219;
      let x_2853 = tint_symbol_220;
      let x_2854 = tint_symbol_202_1;
      let x_2851 = tint_symbol_201(x_2852, x_2853, x_2854);
      if ((tint_symbol_221 == 0i)) {
        tint_symbol_218 = (x_2851.tint_symbol_109 * ((1.0f - x_2851.tint_symbol_126) * (1.0f - x_2851.tint_symbol_127)));
      } else {
        tint_symbol_218 = (tint_symbol_218 + (x_2851.tint_symbol_109 * tint_symbol_73));
      }
      if (!(x_2851.tint_symbol_53)) {
        break;
      }
      let x_2878 = (x_2851.tint_symbol_126 < 0.00999999977648258209f);
      x_2883 = x_2878;
      if (x_2878) {
        x_2882 = (x_2851.tint_symbol_127 < 0.00999999977648258209f);
        x_2883 = x_2882;
      }
      if (x_2883) {
        break;
      }
      if ((tint_symbol_73 < 0.00999999977648258209f)) {
        break;
      }
      if ((x_2851.tint_symbol_127 > x_2851.tint_symbol_126)) {
        tint_symbol_223 = refract(tint_symbol_220, x_2851.tint_symbol_123, x_2851.tint_symbol_128);
        if ((length(tint_symbol_223) < 0.00100000004749745131f)) {
          tint_symbol_223 = reflect(tint_symbol_220, x_2851.tint_symbol_123);
        }
        tint_symbol_220 = tint_symbol_223;
        tint_symbol_73 = (tint_symbol_73 * x_2851.tint_symbol_127);
      } else {
        tint_symbol_220 = reflect(tint_symbol_220, x_2851.tint_symbol_123);
        tint_symbol_73 = (tint_symbol_73 * x_2851.tint_symbol_126);
      }
      tint_symbol_219 = (x_2851.tint_symbol_112 + (tint_symbol_220 * 0.00100000004749745131f));
      let x_2924 = tint_symbol_220;
      let x_2923 = tint_symbol_101(x_2924);
      tint_symbol_202_1 = x_2923;

      continuing {
        tint_symbol_221 = (tint_symbol_221 + 1i);
      }
    }
    tint_symbol_218.w = 1.0f;
    tint_return_flag_13 = true;
    tint_return_value_13 = tint_symbol_218;
  }
  let x_2929 = tint_return_value_13;
  return x_2929;
}

const x_2953 = vec2f(2.0f);

fn tint_symbol_224_inner(tint_symbol_225 : vec3u) {
  var tint_symbol_37_4 = vec3f();
  var x_2949 : bool;
  var x_2950 : bool;
  let x_2935 = bitcast<vec2i>(tint_symbol_225.xy);
  let x_2939 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2944 = (x_2935.x < x_2939.x);
  x_2950 = x_2944;
  if (x_2944) {
    x_2949 = (x_2935.y < x_2939.y);
    x_2950 = x_2949;
  }
  if (x_2950) {
    let x_2958 = (x_2953 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_4 = vec3f((((f32(x_2935.x) + 0.5f) * x_2958.x) - 1.0f), -((((f32(x_2935.y) + 0.5f) * x_2958.y) - 1.0f)), 0.0f);
    let x_2976 = tint_symbol_81.inner.tint_symbol_64;
    let x_2974 = tint_symbol_61(x_1726, x_2976);
    let x_2979 = tint_symbol_37_4;
    let x_2978 = tint_symbol_95(x_2979);
    tint_symbol_37_4 = x_2978;
    let x_2980 = tint_symbol_93(x_1726);
    let x_2982 = tint_symbol_37_4;
    let x_2981 = tint_symbol_215(x_2982, x_2980, normalize(x_2974));
    textureStore(tint_symbol_83, x_2935, x_2981);
  }
  return;
}

fn tint_symbol_224_1() {
  let x_2989 = tint_symbol_225_1;
  tint_symbol_224_inner(x_2989);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_225_1_param : vec3u) {
  tint_symbol_225_1 = tint_symbol_225_1_param;
  tint_symbol_224_1();
}

fn tint_symbol_230_inner(tint_symbol_225_3 : vec3u) {
  var tint_symbol_37_5 = vec3f();
  var x_3005 : bool;
  var x_3006 : bool;
  let x_2993 = bitcast<vec2i>(tint_symbol_225_3.xy);
  let x_2995 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_3000 = (x_2993.x < x_2995.x);
  x_3006 = x_3000;
  if (x_3000) {
    x_3005 = (x_2993.y < x_2995.y);
    x_3006 = x_3005;
  }
  if (x_3006) {
    let x_3012 = (x_2953 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_5 = vec3f();
    let x_3026 = normalize(vec3f(((((f32(x_2993.x) + 0.5f) * x_3012.x) - 1.0f) / tint_symbol_81.inner.tint_symbol_65.x), (-((((f32(x_2993.y) + 0.5f) * x_3012.y) - 1.0f)) / tint_symbol_81.inner.tint_symbol_65.y), -1.0f));
    let x_3037 = tint_symbol_81.inner.tint_symbol_64;
    let x_3035 = tint_symbol_61(x_3026, x_3037);
    let x_3040 = tint_symbol_37_5;
    let x_3039 = tint_symbol_95(x_3040);
    tint_symbol_37_5 = x_3039;
    let x_3041 = tint_symbol_93(x_3026);
    let x_3043 = tint_symbol_37_5;
    let x_3042 = tint_symbol_215(x_3043, x_3041, normalize(x_3035));
    textureStore(tint_symbol_83, x_2993, x_3042);
  }
  return;
}

fn tint_symbol_230_1() {
  let x_3049 = tint_symbol_225_2;
  tint_symbol_230_inner(x_3049);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_225_2_param : vec3u) {
  tint_symbol_225_2 = tint_symbol_225_2_param;
  tint_symbol_230_1();
}
