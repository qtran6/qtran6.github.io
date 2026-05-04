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

struct tint_symbol_118 {
  /* @offset(0) */
  tint_symbol_100 : f32,
  /* @offset(16) */
  tint_symbol_119 : vec4f,
  /* @offset(32) */
  tint_symbol_120 : vec3f,
  /* @offset(44) */
  tint_symbol_121 : i32,
}

struct tint_symbol_161 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_162 : vec3f,
}

var<private> tint_symbol_190_1 : vec3u;

var<private> tint_symbol_190_2 : vec3u;

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

fn tint_symbol_99(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_100 = 0.0f;
  var tint_symbol_101 = 0.0f;
  var tint_symbol_102 = 0i;
  tint_symbol_100 = -1.0f;
  tint_symbol_101 = -1.0f;
  tint_symbol_102 = 0i;
  loop {
    if (!((tint_symbol_102 < 6i))) {
      break;
    }
    let x_1621 = tint_symbol_82.inner.tint_symbol_74[tint_symbol_102];
    let x_1622 = tint_symbol_100;
    let x_1617 = tint_symbol_89(tint_symbol_1_2, tint_symbol_28_8, x_1621, x_1622);
    if ((x_1617.y > 0.0f)) {
      tint_symbol_100 = x_1617.x;
      tint_symbol_101 = f32(tint_symbol_102);
    }

    continuing {
      tint_symbol_102 = (tint_symbol_102 + 1i);
    }
  }
  let x_1632 = tint_symbol_100;
  let x_1633 = tint_symbol_101;
  return vec2f(x_1632, x_1633);
}

const x_1638 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_104() -> vec4f {
  return x_1638;
}

const x_1659 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);

fn tint_symbol_105(tint_symbol_101_1 : i32) -> vec4f {
  var tint_symbol_106 = vec4f();
  switch(tint_symbol_101_1) {
    case 5i: {
      tint_symbol_106 = vec4f(1.0f, 0.0f, 0.0f, 1.0f);
    }
    case 4i: {
      tint_symbol_106 = vec4f(0.10588235408067703247f, 0.58431375026702880859f, 0.65882354974746704102f, 1.0f);
    }
    case 3i: {
      tint_symbol_106 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_106 = vec4f(0.10588235408067703247f, 0.65882354974746704102f, 0.47450980544090270996f, 1.0f);
    }
    case 1i: {
      tint_symbol_106 = x_1659;
    }
    case 0i: {
      tint_symbol_106 = vec4f(0.65882354974746704102f, 0.10588235408067703247f, 0.36470589041709899902f, 1.0f);
    }
    default: {
      tint_symbol_106 = x_1638;
    }
  }
  let x_1669 = tint_symbol_106;
  return x_1669;
}

const x_1689 = vec3f(0.0f, 1.0f, 0.0f);

const x_1688 = vec3f(0.0f, -1.0f, 0.0f);

const x_1687 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1686 = vec3f(1.0f, 0.0f, 0.0f);

const x_1685 = vec3f(0.0f, 0.0f, 1.0f);

const x_1684 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_107(tint_symbol_101_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_101_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1689;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1688;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1687;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1686;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1685;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1684;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1690 = tint_return_value_2;
  return x_1690;
}

fn tint_symbol_108(tint_symbol_109 : vec3f, tint_symbol_110 : vec3f, tint_symbol_111 : vec3f) -> i32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0i;
  if ((abs((tint_symbol_109.x - tint_symbol_110.x)) < 0.00100000004749745131f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = 0i;
  } else {
    if ((abs((tint_symbol_109.x - tint_symbol_111.x)) < 0.00100000004749745131f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = 1i;
    } else {
      if ((abs((tint_symbol_109.y - tint_symbol_111.y)) < 0.00100000004749745131f)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = 2i;
      } else {
        if ((abs((tint_symbol_109.y - tint_symbol_110.y)) < 0.00100000004749745131f)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = 3i;
        } else {
          if ((abs((tint_symbol_109.z - tint_symbol_110.z)) < 0.00100000004749745131f)) {
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
  let x_1743 = tint_return_value_3;
  return x_1743;
}

const x_1757 = vec3f(-0.18000000715255737305f, -0.18000000715255737305f, -0.20000000298023223877f);

const x_1754 = vec3f(-0.41999998688697814941f, -0.5f, -0.40000000596046447754f);

fn tint_symbol_113(tint_symbol_23_4 : vec3f, tint_symbol_101_3 : i32) -> vec2f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec2f();
  let x_1760 = (x_1757.x - x_1754.x);
  let x_1763 = (x_1757.y - x_1754.y);
  let x_1766 = (x_1757.z - x_1754.z);
  switch(tint_symbol_101_3) {
    case 2i, 3i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.x - x_1754.x) / x_1760), ((tint_symbol_23_4.z - x_1754.z) / x_1766));
    }
    case 0i, 1i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.z - x_1754.z) / x_1766), ((tint_symbol_23_4.y - x_1754.y) / x_1763));
    }
    default: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.x - x_1754.x) / x_1760), ((tint_symbol_23_4.y - x_1754.y) / x_1763));
    }
  }
  let x_1798 = tint_return_value_4;
  return x_1798;
}

fn tint_symbol_117(tint_symbol_101_4 : i32) -> mat3x3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = mat3x3f();
  switch(tint_symbol_101_4) {
    case 4i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1686, x_1689, x_1684);
    }
    case 3i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1686, x_1685, x_1688);
    }
    case 2i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1686, x_1685, x_1689);
    }
    case 1i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1685, x_1689, x_1686);
    }
    case 0i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1685, x_1689, x_1687);
    }
    default: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1686, x_1689, x_1685);
    }
  }
  let x_1821 = tint_return_value_5;
  return x_1821;
}

fn tint_symbol_122(tint_symbol_1_3 : vec3f, tint_symbol_28_9 : vec3f, tint_symbol_110_1 : vec3f, tint_symbol_111_1 : vec3f) -> f32 {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = 0.0f;
  var tint_symbol_123 = vec3f();
  var tint_symbol_124 = vec3f();
  var x_1856 : bool;
  var x_1857 : bool;
  tint_symbol_123 = ((tint_symbol_110_1 - tint_symbol_1_3) / tint_symbol_28_9);
  tint_symbol_124 = ((tint_symbol_111_1 - tint_symbol_1_3) / tint_symbol_28_9);
  let x_1837 = min(tint_symbol_123, tint_symbol_124);
  let x_1840 = max(tint_symbol_123, tint_symbol_124);
  let x_1843 = max(max(x_1837.x, x_1837.y), x_1837.z);
  let x_1848 = min(min(x_1840.x, x_1840.y), x_1840.z);
  let x_1853 = (x_1843 > x_1848);
  x_1857 = x_1853;
  if (x_1853) {
  } else {
    x_1856 = (x_1848 < 0.0f);
    x_1857 = x_1856;
  }
  if (x_1857) {
    tint_return_flag_6 = true;
    tint_return_value_6 = -1.0f;
  }
  if (!(tint_return_flag_6)) {
    if ((x_1843 > 0.0f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_1843;
    }
    if (!(tint_return_flag_6)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_1848;
    }
  }
  let x_1871 = tint_return_value_6;
  return x_1871;
}

const x_1890 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);

fn tint_symbol_129(tint_symbol_109_1 : vec3f, tint_symbol_110_2 : vec3f, tint_symbol_111_2 : vec3f) -> vec4f {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = vec4f();
  if ((abs((tint_symbol_109_1.x - tint_symbol_110_2.x)) < 0.00100000004749745131f)) {
    tint_return_flag_7 = true;
    tint_return_value_7 = x_1890;
  } else {
    if ((abs((tint_symbol_109_1.x - tint_symbol_111_2.x)) < 0.00100000004749745131f)) {
      tint_return_flag_7 = true;
      tint_return_value_7 = x_1659;
    } else {
      if ((abs((tint_symbol_109_1.y - tint_symbol_111_2.y)) < 0.00100000004749745131f)) {
        tint_return_flag_7 = true;
        tint_return_value_7 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      } else {
        if ((abs((tint_symbol_109_1.y - tint_symbol_110_2.y)) < 0.00100000004749745131f)) {
          tint_return_flag_7 = true;
          tint_return_value_7 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
        } else {
          if ((abs((tint_symbol_109_1.z - tint_symbol_110_2.z)) < 0.00100000004749745131f)) {
            tint_return_flag_7 = true;
            tint_return_value_7 = x_1890;
          } else {
            tint_return_flag_7 = true;
            tint_return_value_7 = x_1659;
          }
        }
      }
    }
  }
  let x_1929 = tint_return_value_7;
  return x_1929;
}

fn tint_symbol_130(tint_symbol_109_2 : vec3f, tint_symbol_110_3 : vec3f, tint_symbol_111_3 : vec3f) -> vec3f {
  var tint_return_flag_8 = false;
  var tint_return_value_8 = vec3f();
  if ((abs((tint_symbol_109_2.x - tint_symbol_110_3.x)) < 0.00100000004749745131f)) {
    tint_return_flag_8 = true;
    tint_return_value_8 = x_1687;
  } else {
    if ((abs((tint_symbol_109_2.x - tint_symbol_111_3.x)) < 0.00100000004749745131f)) {
      tint_return_flag_8 = true;
      tint_return_value_8 = x_1686;
    } else {
      if ((abs((tint_symbol_109_2.y - tint_symbol_111_3.y)) < 0.00100000004749745131f)) {
        tint_return_flag_8 = true;
        tint_return_value_8 = x_1689;
      } else {
        if ((abs((tint_symbol_109_2.y - tint_symbol_110_3.y)) < 0.00100000004749745131f)) {
          tint_return_flag_8 = true;
          tint_return_value_8 = x_1688;
        } else {
          if ((abs((tint_symbol_109_2.z - tint_symbol_110_3.z)) < 0.00100000004749745131f)) {
            tint_return_flag_8 = true;
            tint_return_value_8 = x_1684;
          } else {
            tint_return_flag_8 = true;
            tint_return_value_8 = x_1685;
          }
        }
      }
    }
  }
  let x_1978 = tint_return_value_8;
  return x_1978;
}

fn tint_symbol_131(tint_symbol_1_4 : vec3f, tint_symbol_28_10 : vec3f, tint_symbol_132 : f32, tint_symbol_133 : f32, tint_symbol_134 : f32, tint_symbol_20_1 : f32, tint_symbol_135 : f32) -> f32 {
  var tint_symbol_137 = 0.0f;
  var tint_symbol_102_1 = 0i;
  var tint_symbol_102_2 = 0i;
  var x_1997 : f32;
  var x_2005 : f32;
  var x_2014 : f32;
  let x_1990 = (tint_symbol_1_4 - vec3f(tint_symbol_132, tint_symbol_133, tint_symbol_134));
  x_1997 = ((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.z * tint_symbol_28_10.z));
  x_2005 = (2.0f * ((x_1990.x * tint_symbol_28_10.x) + (x_1990.z * tint_symbol_28_10.z)));
  x_2014 = (((x_1990.x * x_1990.x) + (x_1990.z * x_1990.z)) - (tint_symbol_20_1 * tint_symbol_20_1));
  tint_symbol_137 = -1.0f;
  if ((x_1997 > 0.00000000999999993923f)) {
    let x_2023 = ((x_2005 * x_2005) - ((4.0f * x_1997) * x_2014));
    if ((x_2023 >= 0.0f)) {
      let x_2031 = ((-(x_2005) - sqrt(x_2023)) / (2.0f * x_1997));
      let x_2036 = ((-(x_2005) + sqrt(x_2023)) / (2.0f * x_1997));
      tint_symbol_102_1 = 0i;
      loop {
        if (!((tint_symbol_102_1 < 2i))) {
          break;
        }
        var x_2047 : f32;
        var x_2061 : bool;
        var x_2062 : bool;
        x_2047 = select(x_2036, x_2031, (tint_symbol_102_1 == 0i));
        if ((x_2047 > 0.0f)) {
          let x_2056 = (x_1990.y + (x_2047 * tint_symbol_28_10.y));
          let x_2058 = (x_2056 >= -(tint_symbol_135));
          x_2062 = x_2058;
          if (x_2058) {
            x_2061 = (x_2056 <= tint_symbol_135);
            x_2062 = x_2061;
          }
          if (x_2062) {
            tint_symbol_137 = x_2047;
            break;
          }
        }

        continuing {
          tint_symbol_102_1 = (tint_symbol_102_1 + 1i);
        }
      }
    }
  }
  if ((abs(tint_symbol_28_10.y) > 0.00000000999999993923f)) {
    tint_symbol_102_2 = 0i;
    loop {
      if (!((tint_symbol_102_2 < 2i))) {
        break;
      }
      var x_2089 : f32;
      x_2089 = ((select(-(tint_symbol_135), tint_symbol_135, (tint_symbol_102_2 == 0i)) - x_1990.y) / tint_symbol_28_10.y);
      if ((x_2089 > 0.0f)) {
        var x_2113 : bool;
        var x_2114 : bool;
        let x_2096 = (x_1990.x + (x_2089 * tint_symbol_28_10.x));
        let x_2100 = (x_1990.z + (x_2089 * tint_symbol_28_10.z));
        if ((((x_2096 * x_2096) + (x_2100 * x_2100)) <= (tint_symbol_20_1 * tint_symbol_20_1))) {
          let x_2109 = (tint_symbol_137 < 0.0f);
          x_2114 = x_2109;
          if (x_2109) {
          } else {
            x_2113 = (x_2089 < tint_symbol_137);
            x_2114 = x_2113;
          }
          if (x_2114) {
            tint_symbol_137 = x_2089;
          }
        }
      }

      continuing {
        tint_symbol_102_2 = (tint_symbol_102_2 + 1i);
      }
    }
  }
  let x_2119 = tint_symbol_137;
  return x_2119;
}

fn tint_symbol_143(tint_symbol_109_3 : vec3f, tint_symbol_144 : vec3f, tint_symbol_135_1 : f32) -> vec3f {
  var tint_return_flag_9 = false;
  var tint_return_value_9 = vec3f();
  let x_2128 = (tint_symbol_109_3 - tint_symbol_144);
  if ((abs((x_2128.y - tint_symbol_135_1)) < 0.00000000999999993923f)) {
    tint_return_flag_9 = true;
    tint_return_value_9 = x_1689;
  }
  if (!(tint_return_flag_9)) {
    if ((abs((x_2128.y + tint_symbol_135_1)) < 0.00000000999999993923f)) {
      tint_return_flag_9 = true;
      tint_return_value_9 = x_1688;
    }
    if (!(tint_return_flag_9)) {
      tint_return_flag_9 = true;
      tint_return_value_9 = normalize(vec3f(x_2128.x, 0.0f, x_2128.z));
    }
  }
  let x_2153 = tint_return_value_9;
  return x_2153;
}

fn tint_symbol_146(tint_symbol_109_4 : vec3f, tint_symbol_144_1 : vec3f) -> vec4f {
  let x_2159 = (tint_symbol_109_4 - tint_symbol_144_1);
  let x_2170 = select(0.0f, 1.0f, (sin(((atan2(x_2159.z, x_2159.x) * 12.0f) + (x_2159.y * 20.0f))) > 0.0f));
  return vec4f(x_2170, x_2170, x_2170, 1.0f);
}

fn tint_symbol_149(tint_symbol_1_5 : vec3f, tint_symbol_28_11 : vec3f, tint_symbol_132_1 : f32, tint_symbol_133_1 : f32, tint_symbol_134_1 : f32, tint_symbol_20_2 : f32) -> f32 {
  var tint_return_flag_10 = false;
  var tint_return_value_10 = 0.0f;
  let x_2185 = (tint_symbol_1_5 - vec3f(tint_symbol_132_1, tint_symbol_133_1, tint_symbol_134_1));
  let x_2186 = dot(tint_symbol_28_11, tint_symbol_28_11);
  let x_2188 = (2.0f * dot(tint_symbol_28_11, x_2185));
  let x_2195 = ((x_2188 * x_2188) - ((4.0f * x_2186) * (dot(x_2185, x_2185) - (tint_symbol_20_2 * tint_symbol_20_2))));
  if ((x_2195 < 0.0f)) {
    tint_return_flag_10 = true;
    tint_return_value_10 = -1.0f;
  }
  if (!(tint_return_flag_10)) {
    let x_2207 = ((-(x_2188) - sqrt(x_2195)) / (2.0f * x_2186));
    let x_2212 = ((-(x_2188) + sqrt(x_2195)) / (2.0f * x_2186));
    if ((x_2207 > 0.0f)) {
      tint_return_flag_10 = true;
      tint_return_value_10 = x_2207;
    }
    if (!(tint_return_flag_10)) {
      if ((x_2212 > 0.0f)) {
        tint_return_flag_10 = true;
        tint_return_value_10 = x_2212;
      }
      if (!(tint_return_flag_10)) {
        tint_return_flag_10 = true;
        tint_return_value_10 = -1.0f;
      }
    }
  }
  let x_2227 = tint_return_value_10;
  return x_2227;
}

const x_2287 = vec3f(0.0f, -0.21999999880790710449f, -0.30000001192092895508f);

const x_2318 = vec3f(0.28000000119209289551f, -0.37999999523162841797f, -0.31999999284744262695f);

fn tint_symbol_151(tint_symbol_37_1 : vec3f, tint_symbol_152 : vec3f) -> tint_symbol_118 {
  var tint_symbol_94_4 = tint_symbol_118(0.0f, vec4f(), vec3f(), 0i);
  var x_2272 : bool;
  var x_2273 : bool;
  var x_2305 : bool;
  var x_2306 : bool;
  var x_2335 : bool;
  var x_2336 : bool;
  tint_symbol_94_4.tint_symbol_100 = -1.0f;
  tint_symbol_94_4.tint_symbol_119 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  tint_symbol_94_4.tint_symbol_120 = vec3f();
  tint_symbol_94_4.tint_symbol_121 = -1i;
  let x_2245 = tint_symbol_99(tint_symbol_37_1, tint_symbol_152);
  if ((x_2245.x > 0.0f)) {
    tint_symbol_94_4.tint_symbol_100 = x_2245.x;
    let x_2254 = tint_ftoi(x_2245.y);
    let x_2253 = tint_symbol_105(x_2254);
    tint_symbol_94_4.tint_symbol_119 = x_2253;
    let x_2258 = tint_ftoi(x_2245.y);
    let x_2257 = tint_symbol_107(x_2258);
    tint_symbol_94_4.tint_symbol_120 = x_2257;
  }
  var x_2271 : bool;
  let x_2260 = tint_symbol_122(tint_symbol_37_1, tint_symbol_152, x_1754, x_1757);
  let x_2261 = (x_2260 > 0.0f);
  x_2273 = x_2261;
  if (x_2261) {
    let x_2266 = (tint_symbol_94_4.tint_symbol_100 < 0.0f);
    x_2272 = x_2266;
    if (x_2266) {
    } else {
      x_2271 = (x_2260 < tint_symbol_94_4.tint_symbol_100);
      x_2272 = x_2271;
    }
    x_2273 = x_2272;
  }
  if (x_2273) {
    let x_2277 = (tint_symbol_37_1 + (tint_symbol_152 * x_2260));
    tint_symbol_94_4.tint_symbol_100 = x_2260;
    let x_2280 = tint_symbol_129(x_2277, x_1754, x_1757);
    tint_symbol_94_4.tint_symbol_119 = x_2280;
    let x_2282 = tint_symbol_130(x_2277, x_1754, x_1757);
    tint_symbol_94_4.tint_symbol_120 = x_2282;
    let x_2284 = tint_symbol_108(x_2277, x_1754, x_1757);
    tint_symbol_94_4.tint_symbol_121 = x_2284;
  }
  var x_2304 : bool;
  let x_2288 = tint_symbol_131(tint_symbol_37_1, tint_symbol_152, x_2287.x, x_2287.y, x_2287.z, 0.09000000357627868652f, 0.28000000119209289551f);
  let x_2294 = (x_2288 > 0.0f);
  x_2306 = x_2294;
  if (x_2294) {
    let x_2299 = (tint_symbol_94_4.tint_symbol_100 < 0.0f);
    x_2305 = x_2299;
    if (x_2299) {
    } else {
      x_2304 = (x_2288 < tint_symbol_94_4.tint_symbol_100);
      x_2305 = x_2304;
    }
    x_2306 = x_2305;
  }
  if (x_2306) {
    let x_2310 = (tint_symbol_37_1 + (tint_symbol_152 * x_2288));
    tint_symbol_94_4.tint_symbol_100 = x_2288;
    let x_2313 = tint_symbol_146(x_2310, x_2287);
    tint_symbol_94_4.tint_symbol_119 = x_2313;
    let x_2315 = tint_symbol_143(x_2310, x_2287, 0.28000000119209289551f);
    tint_symbol_94_4.tint_symbol_120 = x_2315;
  }
  var x_2334 : bool;
  let x_2319 = tint_symbol_149(tint_symbol_37_1, tint_symbol_152, x_2318.x, x_2318.y, x_2318.z, 0.11999999731779098511f);
  let x_2324 = (x_2319 > 0.0f);
  x_2336 = x_2324;
  if (x_2324) {
    let x_2329 = (tint_symbol_94_4.tint_symbol_100 < 0.0f);
    x_2335 = x_2329;
    if (x_2329) {
    } else {
      x_2334 = (x_2319 < tint_symbol_94_4.tint_symbol_100);
      x_2335 = x_2334;
    }
    x_2336 = x_2335;
  }
  if (x_2336) {
    tint_symbol_94_4.tint_symbol_100 = x_2319;
    tint_symbol_94_4.tint_symbol_119 = vec4f(0.20000000298023223877f, 0.60000002384185791016f, 1.0f, 1.0f);
    tint_symbol_94_4.tint_symbol_120 = normalize(((tint_symbol_37_1 + (tint_symbol_152 * x_2319)) - x_2318));
  }
  let x_2349 = tint_symbol_94_4;
  return x_2349;
}

fn tint_symbol_163(tint_symbol_164 : vec3f, tint_symbol_165 : vec3f, tint_symbol_166 : vec3f, tint_symbol_167 : vec3f) -> tint_symbol_161 {
  var tint_symbol_76 = vec4f();
  var tint_symbol_94_5 = tint_symbol_161(vec4f(), vec3f());
  var x_2428 = vec4f();
  var x_2364 : i32;
  tint_symbol_76 = tint_symbol_84.inner.tint_symbol_76;
  let x_2367 = tint_symbol_84.inner.tint_symbol_80.z;
  x_2364 = tint_ftoi(x_2367);
  if ((x_2364 == 1i)) {
    tint_symbol_94_5.tint_symbol_76 = tint_symbol_76;
    tint_symbol_94_5.tint_symbol_162 = normalize(tint_symbol_165);
  } else {
    if ((x_2364 == 2i)) {
      let x_2380 = normalize((tint_symbol_166 - tint_symbol_164));
      let x_2382 = dot(normalize(tint_symbol_165), x_2380);
      let x_2387 = tint_symbol_84.inner.tint_symbol_80.y;
      if ((x_2382 > cos(tint_symbol_84.inner.tint_symbol_80[0i]))) {
        let x_2393 = length((tint_symbol_166 - tint_symbol_164));
        tint_symbol_76 = (tint_symbol_76 * (pow(x_2382, x_2387) / ((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2393 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2393 * x_2393) * tint_symbol_84.inner.tint_symbol_79.z))));
      } else {
        tint_symbol_76 = vec4f();
      }
      tint_symbol_94_5.tint_symbol_76 = tint_symbol_76;
      tint_symbol_94_5.tint_symbol_162 = x_2380;
    } else {
      let x_2413 = length((tint_symbol_166 - tint_symbol_164));
      tint_symbol_76 = (tint_symbol_76 / vec4f(((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2413 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2413 * x_2413) * tint_symbol_84.inner.tint_symbol_79.z))));
      tint_symbol_94_5.tint_symbol_76 = tint_symbol_76;
      tint_symbol_94_5.tint_symbol_162 = normalize((tint_symbol_166 - tint_symbol_164));
    }
  }
  let x_2435 = tint_symbol_94_5;
  return x_2435;
}

const x_2461 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 0.0f);

const x_2463 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 0.0f);

fn tint_symbol_175(tint_symbol_176 : vec4f, tint_symbol_177 : vec4f, tint_symbol_120 : vec3f, tint_symbol_178 : tint_symbol_161, tint_symbol_179 : vec3f, tint_symbol_180 : i32) -> vec4f {
  var tint_symbol_106_1 = vec4f();
  var tint_symbol_187 = 0.0f;
  var tint_symbol_188 = 0.0f;
  var x_2445 : vec3f;
  var x_2446 : f32;
  x_2445 = tint_symbol_178.tint_symbol_162;
  x_2446 = max(dot(-(x_2445), tint_symbol_120), 0.0f);
  if ((tint_symbol_180 == 1i)) {
    tint_symbol_106_1 = (((tint_symbol_176 + ((tint_symbol_177 * tint_symbol_178.tint_symbol_76) * x_2446)) + ((x_2461 * tint_symbol_178.tint_symbol_76) * pow(max(dot(-(tint_symbol_179), reflect(x_2445, tint_symbol_120)), 0.0f), 50.0f))) + (x_2463 * tint_symbol_178.tint_symbol_76));
  } else {
    if ((tint_symbol_180 == 2i)) {
      let x_2480 = pow(max(dot(-(tint_symbol_179), reflect(x_2445, tint_symbol_120)), 0.0f), 50.0f);
      tint_symbol_187 = 0.0f;
      if ((x_2446 >= 0.80000001192092895508f)) {
        tint_symbol_187 = 1.0f;
      } else {
        if ((x_2446 >= 0.5f)) {
          tint_symbol_187 = 0.80000001192092895508f;
        } else {
          if ((x_2446 >= 0.20000000298023223877f)) {
            tint_symbol_187 = 0.5f;
          } else {
            if ((x_2446 > 0.0f)) {
              tint_symbol_187 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_188 = 0.0f;
      if ((x_2480 >= 0.80000001192092895508f)) {
        tint_symbol_188 = 1.0f;
      } else {
        if ((x_2480 >= 0.5f)) {
          tint_symbol_188 = 0.80000001192092895508f;
        } else {
          if ((x_2480 >= 0.20000000298023223877f)) {
            tint_symbol_188 = 0.5f;
          } else {
            if ((x_2480 > 0.0f)) {
              tint_symbol_188 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_106_1 = (((tint_symbol_176 + ((tint_symbol_177 * tint_symbol_178.tint_symbol_76) * tint_symbol_187)) + ((x_2461 * tint_symbol_178.tint_symbol_76) * tint_symbol_188)) + (x_2463 * tint_symbol_178.tint_symbol_76));
    } else {
      if ((tint_symbol_180 == 3i)) {
        tint_symbol_106_1 = tint_symbol_177;
      } else {
        tint_symbol_106_1 = (tint_symbol_176 + ((tint_symbol_177 * tint_symbol_178.tint_symbol_76) * x_2446));
      }
    }
  }
  tint_symbol_106_1.w = 1.0f;
  let x_2539 = tint_symbol_106_1;
  return x_2539;
}

const x_2563 = vec2f(2.0f);

const x_2598 = vec4f(0.28235295414924621582f, 0.17647059261798858643f, 0.36078432202339172363f, 1.0f);

fn tint_symbol_189_inner(tint_symbol_190 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_152_1 = vec3f();
  var tint_symbol_106_2 = vec4f();
  var tint_symbol_119 = vec4f();
  var tint_symbol_120_1 = vec3f();
  var x_2643 = vec3f();
  var tint_symbol_109_5 = vec3f();
  var x_2559 : bool;
  var x_2560 : bool;
  let x_2545 = bitcast<vec2i>(tint_symbol_190.xy);
  let x_2549 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2554 = (x_2545.x < x_2549.x);
  x_2560 = x_2554;
  if (x_2554) {
    x_2559 = (x_2545.y < x_2549.y);
    x_2560 = x_2559;
  }
  if (x_2560) {
    var x_2592 : tint_symbol_118;
    let x_2568 = (x_2563 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f((((f32(x_2545.x) + 0.5f) * x_2568.x) - 1.0f), -((((f32(x_2545.y) + 0.5f) * x_2568.y) - 1.0f)), 0.0f);
    let x_2586 = tint_symbol_81.inner.tint_symbol_64;
    let x_2584 = tint_symbol_61(x_1684, x_2586);
    let x_2589 = tint_symbol_37_2;
    let x_2588 = tint_symbol_95(x_2589);
    tint_symbol_37_2 = x_2588;
    let x_2590 = tint_symbol_93(x_1684);
    tint_symbol_152_1 = x_2590;
    let x_2593 = tint_symbol_37_2;
    let x_2594 = tint_symbol_152_1;
    x_2592 = tint_symbol_151(x_2593, x_2594);
    tint_symbol_106_2 = x_2598;
    if ((x_2592.tint_symbol_100 > 0.0f)) {
      let x_2604 = tint_symbol_104();
      tint_symbol_119 = x_2592.tint_symbol_119;
      tint_symbol_120_1 = x_2592.tint_symbol_120;
      if ((x_2592.tint_symbol_121 >= 0i)) {
        let x_2613 = tint_symbol_37_2;
        let x_2614 = tint_symbol_152_1;
        let x_2618 = tint_symbol_113((x_2613 + (x_2614 * x_2592.tint_symbol_100)), x_2592.tint_symbol_121);
        if ((tint_symbol_87.inner.y == 1u)) {
          tint_symbol_119 = textureSampleLevel(tint_symbol_88, tint_symbol_86, x_2618, 0.0f);
        }
        if ((tint_symbol_87.inner.x == 1u)) {
          let x_2636 = textureSampleLevel(tint_symbol_85, tint_symbol_86, x_2618, 0.0f);
          let x_2645 = tint_symbol_117(x_2592.tint_symbol_121);
          tint_symbol_120_1 = normalize((x_2645 * ((x_2636.xyz * 2.0f) - vec3f(1.0f))));
        }
      }
      let x_2650 = tint_symbol_120_1;
      let x_2649 = tint_symbol_97(x_2650);
      tint_symbol_120_1 = x_2649;
      let x_2652 = tint_symbol_84.inner.tint_symbol_77;
      let x_2655 = tint_symbol_84.inner.tint_symbol_78;
      tint_symbol_109_5 = (tint_symbol_37_2 + (tint_symbol_152_1 * x_2592.tint_symbol_100));
      let x_2664 = tint_symbol_109_5;
      let x_2663 = tint_symbol_98(x_2664);
      tint_symbol_109_5 = x_2663;
      let x_2666 = tint_symbol_109_5;
      let x_2667 = tint_symbol_120_1;
      let x_2665 = tint_symbol_163(x_2652.xyz, x_2655.xyz, x_2666, x_2667);
      let x_2669 = tint_symbol_119;
      let x_2670 = tint_symbol_120_1;
      let x_2673 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_2671 = tint_ftoi(x_2673);
      let x_2668 = tint_symbol_175(x_2604, x_2669, x_2670, x_2665, normalize(x_2584), x_2671);
      tint_symbol_106_2 = x_2668;
    }
    let x_2676 = tint_symbol_106_2;
    textureStore(tint_symbol_83, x_2545, x_2676);
  }
  return;
}

fn tint_symbol_189_1() {
  let x_2681 = tint_symbol_190_1;
  tint_symbol_189_inner(x_2681);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_190_1_param : vec3u) {
  tint_symbol_190_1 = tint_symbol_190_1_param;
  tint_symbol_189_1();
}

fn tint_symbol_200_inner(tint_symbol_190_3 : vec3u) {
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_152_2 = vec3f();
  var tint_symbol_106_3 = vec4f();
  var tint_symbol_119_1 = vec4f();
  var tint_symbol_120_2 = vec3f();
  var x_2780 = vec3f();
  var tint_symbol_109_6 = vec3f();
  var x_2697 : bool;
  var x_2698 : bool;
  let x_2685 = bitcast<vec2i>(tint_symbol_190_3.xy);
  let x_2687 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2692 = (x_2685.x < x_2687.x);
  x_2698 = x_2692;
  if (x_2692) {
    x_2697 = (x_2685.y < x_2687.y);
    x_2698 = x_2697;
  }
  if (x_2698) {
    var x_2735 : tint_symbol_118;
    let x_2704 = (x_2563 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_3 = vec3f();
    let x_2718 = normalize(vec3f(((((f32(x_2685.x) + 0.5f) * x_2704.x) - 1.0f) / tint_symbol_81.inner.tint_symbol_65.x), (-((((f32(x_2685.y) + 0.5f) * x_2704.y) - 1.0f)) / tint_symbol_81.inner.tint_symbol_65.y), -1.0f));
    let x_2729 = tint_symbol_81.inner.tint_symbol_64;
    let x_2727 = tint_symbol_61(x_2718, x_2729);
    let x_2732 = tint_symbol_37_3;
    let x_2731 = tint_symbol_95(x_2732);
    tint_symbol_37_3 = x_2731;
    let x_2733 = tint_symbol_93(x_2718);
    tint_symbol_152_2 = x_2733;
    let x_2736 = tint_symbol_37_3;
    let x_2737 = tint_symbol_152_2;
    x_2735 = tint_symbol_151(x_2736, x_2737);
    tint_symbol_106_3 = x_2598;
    if ((x_2735.tint_symbol_100 > 0.0f)) {
      let x_2743 = tint_symbol_104();
      tint_symbol_119_1 = x_2735.tint_symbol_119;
      tint_symbol_120_2 = x_2735.tint_symbol_120;
      if ((x_2735.tint_symbol_121 >= 0i)) {
        let x_2752 = tint_symbol_37_3;
        let x_2753 = tint_symbol_152_2;
        let x_2757 = tint_symbol_113((x_2752 + (x_2753 * x_2735.tint_symbol_100)), x_2735.tint_symbol_121);
        if ((tint_symbol_87.inner.y == 1u)) {
          tint_symbol_119_1 = textureSampleLevel(tint_symbol_88, tint_symbol_86, x_2757, 0.0f);
        }
        if ((tint_symbol_87.inner.x == 1u)) {
          let x_2773 = textureSampleLevel(tint_symbol_85, tint_symbol_86, x_2757, 0.0f);
          let x_2782 = tint_symbol_117(x_2735.tint_symbol_121);
          tint_symbol_120_2 = normalize((x_2782 * ((x_2773.xyz * 2.0f) - vec3f(1.0f))));
        }
      }
      let x_2787 = tint_symbol_120_2;
      let x_2786 = tint_symbol_97(x_2787);
      tint_symbol_120_2 = x_2786;
      let x_2789 = tint_symbol_84.inner.tint_symbol_77;
      let x_2792 = tint_symbol_84.inner.tint_symbol_78;
      tint_symbol_109_6 = (tint_symbol_37_3 + (tint_symbol_152_2 * x_2735.tint_symbol_100));
      let x_2801 = tint_symbol_109_6;
      let x_2800 = tint_symbol_98(x_2801);
      tint_symbol_109_6 = x_2800;
      let x_2803 = tint_symbol_109_6;
      let x_2804 = tint_symbol_120_2;
      let x_2802 = tint_symbol_163(x_2789.xyz, x_2792.xyz, x_2803, x_2804);
      let x_2806 = tint_symbol_119_1;
      let x_2807 = tint_symbol_120_2;
      let x_2810 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_2808 = tint_ftoi(x_2810);
      let x_2805 = tint_symbol_175(x_2743, x_2806, x_2807, x_2802, normalize(x_2727), x_2808);
      tint_symbol_106_3 = x_2805;
    }
    let x_2813 = tint_symbol_106_3;
    textureStore(tint_symbol_83, x_2685, x_2813);
  }
  return;
}

fn tint_symbol_200_1() {
  let x_2817 = tint_symbol_190_2;
  tint_symbol_200_inner(x_2817);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_190_2_param : vec3u) {
  tint_symbol_190_2 = tint_symbol_190_2_param;
  tint_symbol_200_1();
}
