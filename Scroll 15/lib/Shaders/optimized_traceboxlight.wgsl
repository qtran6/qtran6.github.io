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

struct tint_symbol_120 {
  /* @offset(0) */
  tint_symbol_102 : f32,
  /* @offset(16) */
  tint_symbol_121 : vec4f,
  /* @offset(32) */
  tint_symbol_122 : vec3f,
  /* @offset(44) */
  tint_symbol_123 : i32,
}

struct tint_symbol_172 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_173 : vec3f,
}

var<private> tint_symbol_200_1 : vec3u;

var<private> tint_symbol_200_2 : vec3u;

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

fn tint_symbol_101(tint_symbol_1_2 : vec3f, tint_symbol_28_9 : vec3f) -> vec2f {
  var tint_symbol_102 = 0.0f;
  var tint_symbol_103 = 0.0f;
  var tint_symbol_104 = 0i;
  tint_symbol_102 = -1.0f;
  tint_symbol_103 = -1.0f;
  tint_symbol_104 = 0i;
  loop {
    if (!((tint_symbol_104 < 6i))) {
      break;
    }
    let x_1649 = tint_symbol_82.inner.tint_symbol_74[tint_symbol_104];
    let x_1650 = tint_symbol_102;
    let x_1645 = tint_symbol_89(tint_symbol_1_2, tint_symbol_28_9, x_1649, x_1650);
    if ((x_1645.y > 0.0f)) {
      tint_symbol_102 = x_1645.x;
      tint_symbol_103 = f32(tint_symbol_104);
    }

    continuing {
      tint_symbol_104 = (tint_symbol_104 + 1i);
    }
  }
  let x_1660 = tint_symbol_102;
  let x_1661 = tint_symbol_103;
  return vec2f(x_1660, x_1661);
}

const x_1666 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_106() -> vec4f {
  return x_1666;
}

const x_1687 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);

fn tint_symbol_107(tint_symbol_103_1 : i32) -> vec4f {
  var tint_symbol_108 = vec4f();
  switch(tint_symbol_103_1) {
    case 5i: {
      tint_symbol_108 = vec4f(1.0f, 0.0f, 0.0f, 1.0f);
    }
    case 4i: {
      tint_symbol_108 = vec4f(0.10588235408067703247f, 0.58431375026702880859f, 0.65882354974746704102f, 1.0f);
    }
    case 3i: {
      tint_symbol_108 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_108 = vec4f(0.10588235408067703247f, 0.65882354974746704102f, 0.47450980544090270996f, 1.0f);
    }
    case 1i: {
      tint_symbol_108 = x_1687;
    }
    case 0i: {
      tint_symbol_108 = vec4f(0.65882354974746704102f, 0.10588235408067703247f, 0.36470589041709899902f, 1.0f);
    }
    default: {
      tint_symbol_108 = x_1666;
    }
  }
  let x_1697 = tint_symbol_108;
  return x_1697;
}

const x_1717 = vec3f(0.0f, 1.0f, 0.0f);

const x_1716 = vec3f(0.0f, -1.0f, 0.0f);

const x_1715 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1714 = vec3f(1.0f, 0.0f, 0.0f);

const x_1713 = vec3f(0.0f, 0.0f, 1.0f);

const x_1712 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_109(tint_symbol_103_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_103_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1717;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1716;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1715;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1714;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1713;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1712;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1718 = tint_return_value_2;
  return x_1718;
}

fn tint_symbol_110(tint_symbol_111 : vec3f, tint_symbol_112 : vec3f, tint_symbol_113 : vec3f) -> i32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0i;
  if ((abs((tint_symbol_111.x - tint_symbol_112.x)) < 0.00100000004749745131f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = 0i;
  } else {
    if ((abs((tint_symbol_111.x - tint_symbol_113.x)) < 0.00100000004749745131f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = 1i;
    } else {
      if ((abs((tint_symbol_111.y - tint_symbol_113.y)) < 0.00100000004749745131f)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = 2i;
      } else {
        if ((abs((tint_symbol_111.y - tint_symbol_112.y)) < 0.00100000004749745131f)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = 3i;
        } else {
          if ((abs((tint_symbol_111.z - tint_symbol_112.z)) < 0.00100000004749745131f)) {
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
  let x_1771 = tint_return_value_3;
  return x_1771;
}

const x_1785 = vec3f(-0.18000000715255737305f, -0.18000000715255737305f, -0.20000000298023223877f);

const x_1782 = vec3f(-0.41999998688697814941f, -0.5f, -0.40000000596046447754f);

fn tint_symbol_115(tint_symbol_23_4 : vec3f, tint_symbol_103_3 : i32) -> vec2f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec2f();
  let x_1788 = (x_1785.x - x_1782.x);
  let x_1791 = (x_1785.y - x_1782.y);
  let x_1794 = (x_1785.z - x_1782.z);
  switch(tint_symbol_103_3) {
    case 2i, 3i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.x - x_1782.x) / x_1788), ((tint_symbol_23_4.z - x_1782.z) / x_1794));
    }
    case 0i, 1i: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.z - x_1782.z) / x_1794), ((tint_symbol_23_4.y - x_1782.y) / x_1791));
    }
    default: {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(((tint_symbol_23_4.x - x_1782.x) / x_1788), ((tint_symbol_23_4.y - x_1782.y) / x_1791));
    }
  }
  let x_1826 = tint_return_value_4;
  return x_1826;
}

fn tint_symbol_119(tint_symbol_103_4 : i32) -> mat3x3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = mat3x3f();
  switch(tint_symbol_103_4) {
    case 4i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1714, x_1717, x_1712);
    }
    case 3i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1714, x_1713, x_1716);
    }
    case 2i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1714, x_1713, x_1717);
    }
    case 1i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1713, x_1717, x_1714);
    }
    case 0i: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1713, x_1717, x_1715);
    }
    default: {
      tint_return_flag_5 = true;
      tint_return_value_5 = mat3x3f(x_1714, x_1717, x_1713);
    }
  }
  let x_1849 = tint_return_value_5;
  return x_1849;
}

fn tint_symbol_124(tint_symbol_1_3 : vec3f, tint_symbol_28_10 : vec3f, tint_symbol_112_1 : vec3f, tint_symbol_113_1 : vec3f) -> f32 {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = 0.0f;
  var tint_symbol_125 = vec3f();
  var tint_symbol_126 = vec3f();
  var x_1884 : bool;
  var x_1885 : bool;
  tint_symbol_125 = ((tint_symbol_112_1 - tint_symbol_1_3) / tint_symbol_28_10);
  tint_symbol_126 = ((tint_symbol_113_1 - tint_symbol_1_3) / tint_symbol_28_10);
  let x_1865 = min(tint_symbol_125, tint_symbol_126);
  let x_1868 = max(tint_symbol_125, tint_symbol_126);
  let x_1871 = max(max(x_1865.x, x_1865.y), x_1865.z);
  let x_1876 = min(min(x_1868.x, x_1868.y), x_1868.z);
  let x_1881 = (x_1871 > x_1876);
  x_1885 = x_1881;
  if (x_1881) {
  } else {
    x_1884 = (x_1876 < 0.0f);
    x_1885 = x_1884;
  }
  if (x_1885) {
    tint_return_flag_6 = true;
    tint_return_value_6 = -1.0f;
  }
  if (!(tint_return_flag_6)) {
    if ((x_1871 > 0.0f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_1871;
    }
    if (!(tint_return_flag_6)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_1876;
    }
  }
  let x_1899 = tint_return_value_6;
  return x_1899;
}

const x_1918 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);

fn tint_symbol_131(tint_symbol_111_1 : vec3f, tint_symbol_112_2 : vec3f, tint_symbol_113_2 : vec3f) -> vec4f {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = vec4f();
  if ((abs((tint_symbol_111_1.x - tint_symbol_112_2.x)) < 0.00100000004749745131f)) {
    tint_return_flag_7 = true;
    tint_return_value_7 = x_1918;
  } else {
    if ((abs((tint_symbol_111_1.x - tint_symbol_113_2.x)) < 0.00100000004749745131f)) {
      tint_return_flag_7 = true;
      tint_return_value_7 = x_1687;
    } else {
      if ((abs((tint_symbol_111_1.y - tint_symbol_113_2.y)) < 0.00100000004749745131f)) {
        tint_return_flag_7 = true;
        tint_return_value_7 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      } else {
        if ((abs((tint_symbol_111_1.y - tint_symbol_112_2.y)) < 0.00100000004749745131f)) {
          tint_return_flag_7 = true;
          tint_return_value_7 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
        } else {
          if ((abs((tint_symbol_111_1.z - tint_symbol_112_2.z)) < 0.00100000004749745131f)) {
            tint_return_flag_7 = true;
            tint_return_value_7 = x_1918;
          } else {
            tint_return_flag_7 = true;
            tint_return_value_7 = x_1687;
          }
        }
      }
    }
  }
  let x_1957 = tint_return_value_7;
  return x_1957;
}

fn tint_symbol_132(tint_symbol_111_2 : vec3f, tint_symbol_112_3 : vec3f, tint_symbol_113_3 : vec3f) -> vec3f {
  var tint_return_flag_8 = false;
  var tint_return_value_8 = vec3f();
  if ((abs((tint_symbol_111_2.x - tint_symbol_112_3.x)) < 0.00100000004749745131f)) {
    tint_return_flag_8 = true;
    tint_return_value_8 = x_1715;
  } else {
    if ((abs((tint_symbol_111_2.x - tint_symbol_113_3.x)) < 0.00100000004749745131f)) {
      tint_return_flag_8 = true;
      tint_return_value_8 = x_1714;
    } else {
      if ((abs((tint_symbol_111_2.y - tint_symbol_113_3.y)) < 0.00100000004749745131f)) {
        tint_return_flag_8 = true;
        tint_return_value_8 = x_1717;
      } else {
        if ((abs((tint_symbol_111_2.y - tint_symbol_112_3.y)) < 0.00100000004749745131f)) {
          tint_return_flag_8 = true;
          tint_return_value_8 = x_1716;
        } else {
          if ((abs((tint_symbol_111_2.z - tint_symbol_112_3.z)) < 0.00100000004749745131f)) {
            tint_return_flag_8 = true;
            tint_return_value_8 = x_1712;
          } else {
            tint_return_flag_8 = true;
            tint_return_value_8 = x_1713;
          }
        }
      }
    }
  }
  let x_2006 = tint_return_value_8;
  return x_2006;
}

fn tint_symbol_133(tint_symbol_1_4 : vec3f, tint_symbol_28_11 : vec3f, tint_symbol_134 : f32, tint_symbol_135 : f32, tint_symbol_136 : f32, tint_symbol_20_1 : f32, tint_symbol_137 : f32) -> f32 {
  var tint_symbol_139 = 0.0f;
  var tint_symbol_104_1 = 0i;
  var tint_symbol_104_2 = 0i;
  var x_2025 : f32;
  var x_2033 : f32;
  var x_2042 : f32;
  let x_2018 = (tint_symbol_1_4 - vec3f(tint_symbol_134, tint_symbol_135, tint_symbol_136));
  x_2025 = ((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.z * tint_symbol_28_11.z));
  x_2033 = (2.0f * ((x_2018.x * tint_symbol_28_11.x) + (x_2018.z * tint_symbol_28_11.z)));
  x_2042 = (((x_2018.x * x_2018.x) + (x_2018.z * x_2018.z)) - (tint_symbol_20_1 * tint_symbol_20_1));
  tint_symbol_139 = -1.0f;
  if ((x_2025 > 0.00000000999999993923f)) {
    let x_2051 = ((x_2033 * x_2033) - ((4.0f * x_2025) * x_2042));
    if ((x_2051 >= 0.0f)) {
      let x_2059 = ((-(x_2033) - sqrt(x_2051)) / (2.0f * x_2025));
      let x_2064 = ((-(x_2033) + sqrt(x_2051)) / (2.0f * x_2025));
      tint_symbol_104_1 = 0i;
      loop {
        if (!((tint_symbol_104_1 < 2i))) {
          break;
        }
        var x_2075 : f32;
        var x_2089 : bool;
        var x_2090 : bool;
        x_2075 = select(x_2064, x_2059, (tint_symbol_104_1 == 0i));
        if ((x_2075 > 0.0f)) {
          let x_2084 = (x_2018.y + (x_2075 * tint_symbol_28_11.y));
          let x_2086 = (x_2084 >= -(tint_symbol_137));
          x_2090 = x_2086;
          if (x_2086) {
            x_2089 = (x_2084 <= tint_symbol_137);
            x_2090 = x_2089;
          }
          if (x_2090) {
            tint_symbol_139 = x_2075;
            break;
          }
        }

        continuing {
          tint_symbol_104_1 = (tint_symbol_104_1 + 1i);
        }
      }
    }
  }
  if ((abs(tint_symbol_28_11.y) > 0.00000000999999993923f)) {
    tint_symbol_104_2 = 0i;
    loop {
      if (!((tint_symbol_104_2 < 2i))) {
        break;
      }
      var x_2117 : f32;
      x_2117 = ((select(-(tint_symbol_137), tint_symbol_137, (tint_symbol_104_2 == 0i)) - x_2018.y) / tint_symbol_28_11.y);
      if ((x_2117 > 0.0f)) {
        var x_2141 : bool;
        var x_2142 : bool;
        let x_2124 = (x_2018.x + (x_2117 * tint_symbol_28_11.x));
        let x_2128 = (x_2018.z + (x_2117 * tint_symbol_28_11.z));
        if ((((x_2124 * x_2124) + (x_2128 * x_2128)) <= (tint_symbol_20_1 * tint_symbol_20_1))) {
          let x_2137 = (tint_symbol_139 < 0.0f);
          x_2142 = x_2137;
          if (x_2137) {
          } else {
            x_2141 = (x_2117 < tint_symbol_139);
            x_2142 = x_2141;
          }
          if (x_2142) {
            tint_symbol_139 = x_2117;
          }
        }
      }

      continuing {
        tint_symbol_104_2 = (tint_symbol_104_2 + 1i);
      }
    }
  }
  let x_2147 = tint_symbol_139;
  return x_2147;
}

fn tint_symbol_145(tint_symbol_111_3 : vec3f, tint_symbol_146 : vec3f, tint_symbol_137_1 : f32) -> vec3f {
  var tint_return_flag_9 = false;
  var tint_return_value_9 = vec3f();
  let x_2156 = (tint_symbol_111_3 - tint_symbol_146);
  if ((abs((x_2156.y - tint_symbol_137_1)) < 0.00000000999999993923f)) {
    tint_return_flag_9 = true;
    tint_return_value_9 = x_1717;
  }
  if (!(tint_return_flag_9)) {
    if ((abs((x_2156.y + tint_symbol_137_1)) < 0.00000000999999993923f)) {
      tint_return_flag_9 = true;
      tint_return_value_9 = x_1716;
    }
    if (!(tint_return_flag_9)) {
      tint_return_flag_9 = true;
      tint_return_value_9 = normalize(vec3f(x_2156.x, 0.0f, x_2156.z));
    }
  }
  let x_2181 = tint_return_value_9;
  return x_2181;
}

fn tint_symbol_148(tint_symbol_111_4 : vec3f, tint_symbol_146_1 : vec3f) -> vec4f {
  let x_2187 = (tint_symbol_111_4 - tint_symbol_146_1);
  let x_2198 = select(0.0f, 1.0f, (sin(((atan2(x_2187.z, x_2187.x) * 12.0f) + (x_2187.y * 20.0f))) > 0.0f));
  return vec4f(x_2198, x_2198, x_2198, 1.0f);
}

fn tint_symbol_151(tint_symbol_1_5 : vec3f, tint_symbol_28_12 : vec3f, tint_symbol_134_1 : f32, tint_symbol_135_1 : f32, tint_symbol_136_1 : f32, tint_symbol_20_2 : f32) -> f32 {
  var tint_return_flag_10 = false;
  var tint_return_value_10 = 0.0f;
  let x_2213 = (tint_symbol_1_5 - vec3f(tint_symbol_134_1, tint_symbol_135_1, tint_symbol_136_1));
  let x_2214 = dot(tint_symbol_28_12, tint_symbol_28_12);
  let x_2216 = (2.0f * dot(tint_symbol_28_12, x_2213));
  let x_2223 = ((x_2216 * x_2216) - ((4.0f * x_2214) * (dot(x_2213, x_2213) - (tint_symbol_20_2 * tint_symbol_20_2))));
  if ((x_2223 < 0.0f)) {
    tint_return_flag_10 = true;
    tint_return_value_10 = -1.0f;
  }
  if (!(tint_return_flag_10)) {
    let x_2235 = ((-(x_2216) - sqrt(x_2223)) / (2.0f * x_2214));
    let x_2240 = ((-(x_2216) + sqrt(x_2223)) / (2.0f * x_2214));
    if ((x_2235 > 0.0f)) {
      tint_return_flag_10 = true;
      tint_return_value_10 = x_2235;
    }
    if (!(tint_return_flag_10)) {
      if ((x_2240 > 0.0f)) {
        tint_return_flag_10 = true;
        tint_return_value_10 = x_2240;
      }
      if (!(tint_return_flag_10)) {
        tint_return_flag_10 = true;
        tint_return_value_10 = -1.0f;
      }
    }
  }
  let x_2255 = tint_return_value_10;
  return x_2255;
}

const x_2315 = vec3f(0.0f, -0.21999999880790710449f, -0.30000001192092895508f);

const x_2346 = vec3f(0.28000000119209289551f, -0.37999999523162841797f, -0.31999999284744262695f);

fn tint_symbol_153(tint_symbol_37_1 : vec3f, tint_symbol_154 : vec3f) -> tint_symbol_120 {
  var tint_symbol_94_6 = tint_symbol_120(0.0f, vec4f(), vec3f(), 0i);
  var x_2300 : bool;
  var x_2301 : bool;
  var x_2333 : bool;
  var x_2334 : bool;
  var x_2363 : bool;
  var x_2364 : bool;
  tint_symbol_94_6.tint_symbol_102 = -1.0f;
  tint_symbol_94_6.tint_symbol_121 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  tint_symbol_94_6.tint_symbol_122 = vec3f();
  tint_symbol_94_6.tint_symbol_123 = -1i;
  let x_2273 = tint_symbol_101(tint_symbol_37_1, tint_symbol_154);
  if ((x_2273.x > 0.0f)) {
    tint_symbol_94_6.tint_symbol_102 = x_2273.x;
    let x_2282 = tint_ftoi(x_2273.y);
    let x_2281 = tint_symbol_107(x_2282);
    tint_symbol_94_6.tint_symbol_121 = x_2281;
    let x_2286 = tint_ftoi(x_2273.y);
    let x_2285 = tint_symbol_109(x_2286);
    tint_symbol_94_6.tint_symbol_122 = x_2285;
  }
  var x_2299 : bool;
  let x_2288 = tint_symbol_124(tint_symbol_37_1, tint_symbol_154, x_1782, x_1785);
  let x_2289 = (x_2288 > 0.0f);
  x_2301 = x_2289;
  if (x_2289) {
    let x_2294 = (tint_symbol_94_6.tint_symbol_102 < 0.0f);
    x_2300 = x_2294;
    if (x_2294) {
    } else {
      x_2299 = (x_2288 < tint_symbol_94_6.tint_symbol_102);
      x_2300 = x_2299;
    }
    x_2301 = x_2300;
  }
  if (x_2301) {
    let x_2305 = (tint_symbol_37_1 + (tint_symbol_154 * x_2288));
    tint_symbol_94_6.tint_symbol_102 = x_2288;
    let x_2308 = tint_symbol_131(x_2305, x_1782, x_1785);
    tint_symbol_94_6.tint_symbol_121 = x_2308;
    let x_2310 = tint_symbol_132(x_2305, x_1782, x_1785);
    tint_symbol_94_6.tint_symbol_122 = x_2310;
    let x_2312 = tint_symbol_110(x_2305, x_1782, x_1785);
    tint_symbol_94_6.tint_symbol_123 = x_2312;
  }
  var x_2332 : bool;
  let x_2316 = tint_symbol_133(tint_symbol_37_1, tint_symbol_154, x_2315.x, x_2315.y, x_2315.z, 0.09000000357627868652f, 0.28000000119209289551f);
  let x_2322 = (x_2316 > 0.0f);
  x_2334 = x_2322;
  if (x_2322) {
    let x_2327 = (tint_symbol_94_6.tint_symbol_102 < 0.0f);
    x_2333 = x_2327;
    if (x_2327) {
    } else {
      x_2332 = (x_2316 < tint_symbol_94_6.tint_symbol_102);
      x_2333 = x_2332;
    }
    x_2334 = x_2333;
  }
  if (x_2334) {
    let x_2338 = (tint_symbol_37_1 + (tint_symbol_154 * x_2316));
    tint_symbol_94_6.tint_symbol_102 = x_2316;
    let x_2341 = tint_symbol_148(x_2338, x_2315);
    tint_symbol_94_6.tint_symbol_121 = x_2341;
    let x_2343 = tint_symbol_145(x_2338, x_2315, 0.28000000119209289551f);
    tint_symbol_94_6.tint_symbol_122 = x_2343;
  }
  var x_2362 : bool;
  let x_2347 = tint_symbol_151(tint_symbol_37_1, tint_symbol_154, x_2346.x, x_2346.y, x_2346.z, 0.11999999731779098511f);
  let x_2352 = (x_2347 > 0.0f);
  x_2364 = x_2352;
  if (x_2352) {
    let x_2357 = (tint_symbol_94_6.tint_symbol_102 < 0.0f);
    x_2363 = x_2357;
    if (x_2357) {
    } else {
      x_2362 = (x_2347 < tint_symbol_94_6.tint_symbol_102);
      x_2363 = x_2362;
    }
    x_2364 = x_2363;
  }
  if (x_2364) {
    tint_symbol_94_6.tint_symbol_102 = x_2347;
    tint_symbol_94_6.tint_symbol_121 = vec4f(0.20000000298023223877f, 0.60000002384185791016f, 1.0f, 1.0f);
    tint_symbol_94_6.tint_symbol_122 = normalize(((tint_symbol_37_1 + (tint_symbol_154 * x_2347)) - x_2346));
  }
  let x_2377 = tint_symbol_94_6;
  return x_2377;
}

fn tint_symbol_163(tint_symbol_1_6 : vec3f, tint_symbol_28_13 : vec3f, tint_symbol_164 : f32) -> bool {
  var tint_return_flag_11 = false;
  var tint_return_value_11 = false;
  var x_2390 : bool;
  var x_2391 : bool;
  let x_2386 = tint_symbol_124(tint_symbol_1_6, tint_symbol_28_13, x_1782, x_1785);
  let x_2387 = (x_2386 > 0.00000000999999993923f);
  x_2391 = x_2387;
  if (x_2387) {
    x_2390 = (x_2386 < tint_symbol_164);
    x_2391 = x_2390;
  }
  if (x_2391) {
    tint_return_flag_11 = true;
    tint_return_value_11 = true;
  }
  var x_2405 : bool;
  var x_2406 : bool;
  if (!(tint_return_flag_11)) {
    let x_2398 = tint_symbol_133(tint_symbol_1_6, tint_symbol_28_13, x_2315.x, x_2315.y, x_2315.z, 0.09000000357627868652f, 0.28000000119209289551f);
    let x_2402 = (x_2398 > 0.00000000999999993923f);
    x_2406 = x_2402;
    if (x_2402) {
      x_2405 = (x_2398 < tint_symbol_164);
      x_2406 = x_2405;
    }
    if (x_2406) {
      tint_return_flag_11 = true;
      tint_return_value_11 = true;
    }
    var x_2417 : bool;
    var x_2418 : bool;
    if (!(tint_return_flag_11)) {
      let x_2413 = tint_symbol_151(tint_symbol_1_6, tint_symbol_28_13, 0.28000000119209289551f, -0.37999999523162841797f, -0.31999999284744262695f, 0.11999999731779098511f);
      let x_2414 = (x_2413 > 0.00000000999999993923f);
      x_2418 = x_2414;
      if (x_2414) {
        x_2417 = (x_2413 < tint_symbol_164);
        x_2418 = x_2417;
      }
      if (x_2418) {
        tint_return_flag_11 = true;
        tint_return_value_11 = true;
      }
      if (!(tint_return_flag_11)) {
        tint_return_flag_11 = true;
        tint_return_value_11 = false;
      }
    }
  }
  let x_2425 = tint_return_value_11;
  return x_2425;
}

fn tint_symbol_165(tint_symbol_166 : vec3f, tint_symbol_167 : i32, tint_symbol_168 : vec3f, tint_symbol_169 : vec3f) -> bool {
  var tint_symbol_170 = vec3f();
  var tint_symbol_164_1 = 0.0f;
  if ((tint_symbol_167 == 1i)) {
    tint_symbol_170 = normalize(-(tint_symbol_169));
    tint_symbol_164_1 = 9999.0f;
  } else {
    let x_2442 = (tint_symbol_168 - tint_symbol_166);
    tint_symbol_164_1 = length(x_2442);
    tint_symbol_170 = normalize(x_2442);
  }
  let x_2446 = tint_symbol_170;
  let x_2449 = tint_symbol_170;
  let x_2450 = tint_symbol_164_1;
  let x_2445 = tint_symbol_163((tint_symbol_166 + (x_2446 * 0.00100000004749745131f)), x_2449, x_2450);
  return x_2445;
}

fn tint_symbol_174(tint_symbol_175 : vec3f, tint_symbol_176 : vec3f, tint_symbol_177 : vec3f, tint_symbol_178 : vec3f) -> tint_symbol_172 {
  var tint_symbol_76 = vec4f();
  var tint_symbol_94_7 = tint_symbol_172(vec4f(), vec3f());
  var x_2529 = vec4f();
  var x_2465 : i32;
  tint_symbol_76 = tint_symbol_84.inner.tint_symbol_76;
  let x_2468 = tint_symbol_84.inner.tint_symbol_80.z;
  x_2465 = tint_ftoi(x_2468);
  if ((x_2465 == 1i)) {
    tint_symbol_94_7.tint_symbol_76 = tint_symbol_76;
    tint_symbol_94_7.tint_symbol_173 = normalize(tint_symbol_176);
  } else {
    if ((x_2465 == 2i)) {
      let x_2481 = normalize((tint_symbol_177 - tint_symbol_175));
      let x_2483 = dot(normalize(tint_symbol_176), x_2481);
      let x_2488 = tint_symbol_84.inner.tint_symbol_80.y;
      if ((x_2483 > cos(tint_symbol_84.inner.tint_symbol_80[0i]))) {
        let x_2494 = length((tint_symbol_177 - tint_symbol_175));
        tint_symbol_76 = (tint_symbol_76 * (pow(x_2483, x_2488) / ((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2494 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2494 * x_2494) * tint_symbol_84.inner.tint_symbol_79.z))));
      } else {
        tint_symbol_76 = vec4f();
      }
      tint_symbol_94_7.tint_symbol_76 = tint_symbol_76;
      tint_symbol_94_7.tint_symbol_173 = x_2481;
    } else {
      let x_2514 = length((tint_symbol_177 - tint_symbol_175));
      tint_symbol_76 = (tint_symbol_76 / vec4f(((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2514 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2514 * x_2514) * tint_symbol_84.inner.tint_symbol_79.z))));
      tint_symbol_94_7.tint_symbol_76 = tint_symbol_76;
      tint_symbol_94_7.tint_symbol_173 = normalize((tint_symbol_177 - tint_symbol_175));
    }
  }
  let x_2536 = tint_symbol_94_7;
  return x_2536;
}

const x_2562 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 0.0f);

const x_2564 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 0.0f);

fn tint_symbol_185(tint_symbol_186 : vec4f, tint_symbol_187 : vec4f, tint_symbol_122 : vec3f, tint_symbol_188 : tint_symbol_172, tint_symbol_189 : vec3f, tint_symbol_190 : i32) -> vec4f {
  var tint_symbol_108_1 = vec4f();
  var tint_symbol_197 = 0.0f;
  var tint_symbol_198 = 0.0f;
  var x_2546 : vec3f;
  var x_2547 : f32;
  x_2546 = tint_symbol_188.tint_symbol_173;
  x_2547 = max(dot(-(x_2546), tint_symbol_122), 0.0f);
  if ((tint_symbol_190 == 1i)) {
    tint_symbol_108_1 = (((tint_symbol_186 + ((tint_symbol_187 * tint_symbol_188.tint_symbol_76) * x_2547)) + ((x_2562 * tint_symbol_188.tint_symbol_76) * pow(max(dot(-(tint_symbol_189), reflect(x_2546, tint_symbol_122)), 0.0f), 50.0f))) + (x_2564 * tint_symbol_188.tint_symbol_76));
  } else {
    if ((tint_symbol_190 == 2i)) {
      let x_2581 = pow(max(dot(-(tint_symbol_189), reflect(x_2546, tint_symbol_122)), 0.0f), 50.0f);
      tint_symbol_197 = 0.0f;
      if ((x_2547 >= 0.80000001192092895508f)) {
        tint_symbol_197 = 1.0f;
      } else {
        if ((x_2547 >= 0.5f)) {
          tint_symbol_197 = 0.80000001192092895508f;
        } else {
          if ((x_2547 >= 0.20000000298023223877f)) {
            tint_symbol_197 = 0.5f;
          } else {
            if ((x_2547 > 0.0f)) {
              tint_symbol_197 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_198 = 0.0f;
      if ((x_2581 >= 0.80000001192092895508f)) {
        tint_symbol_198 = 1.0f;
      } else {
        if ((x_2581 >= 0.5f)) {
          tint_symbol_198 = 0.80000001192092895508f;
        } else {
          if ((x_2581 >= 0.20000000298023223877f)) {
            tint_symbol_198 = 0.5f;
          } else {
            if ((x_2581 > 0.0f)) {
              tint_symbol_198 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_108_1 = (((tint_symbol_186 + ((tint_symbol_187 * tint_symbol_188.tint_symbol_76) * tint_symbol_197)) + ((x_2562 * tint_symbol_188.tint_symbol_76) * tint_symbol_198)) + (x_2564 * tint_symbol_188.tint_symbol_76));
    } else {
      if ((tint_symbol_190 == 3i)) {
        tint_symbol_108_1 = tint_symbol_187;
      } else {
        tint_symbol_108_1 = (tint_symbol_186 + ((tint_symbol_187 * tint_symbol_188.tint_symbol_76) * x_2547));
      }
    }
  }
  tint_symbol_108_1.w = 1.0f;
  let x_2640 = tint_symbol_108_1;
  return x_2640;
}

const x_2664 = vec2f(2.0f);

const x_2699 = vec4f(0.28235295414924621582f, 0.17647059261798858643f, 0.36078432202339172363f, 1.0f);

fn tint_symbol_199_inner(tint_symbol_200 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_154_1 = vec3f();
  var tint_symbol_108_2 = vec4f();
  var tint_symbol_121 = vec4f();
  var tint_symbol_122_1 = vec3f();
  var x_2744 = vec3f();
  var tint_symbol_111_5 = vec3f();
  var tint_symbol_188_1 = tint_symbol_172(vec4f(), vec3f());
  var x_2660 : bool;
  var x_2661 : bool;
  let x_2646 = bitcast<vec2i>(tint_symbol_200.xy);
  let x_2650 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2655 = (x_2646.x < x_2650.x);
  x_2661 = x_2655;
  if (x_2655) {
    x_2660 = (x_2646.y < x_2650.y);
    x_2661 = x_2660;
  }
  if (x_2661) {
    var x_2693 : tint_symbol_120;
    let x_2669 = (x_2664 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f((((f32(x_2646.x) + 0.5f) * x_2669.x) - 1.0f), -((((f32(x_2646.y) + 0.5f) * x_2669.y) - 1.0f)), 0.0f);
    let x_2687 = tint_symbol_81.inner.tint_symbol_64;
    let x_2685 = tint_symbol_61(x_1712, x_2687);
    let x_2690 = tint_symbol_37_2;
    let x_2689 = tint_symbol_95(x_2690);
    tint_symbol_37_2 = x_2689;
    let x_2691 = tint_symbol_93(x_1712);
    tint_symbol_154_1 = x_2691;
    let x_2694 = tint_symbol_37_2;
    let x_2695 = tint_symbol_154_1;
    x_2693 = tint_symbol_153(x_2694, x_2695);
    tint_symbol_108_2 = x_2699;
    if ((x_2693.tint_symbol_102 > 0.0f)) {
      let x_2705 = tint_symbol_106();
      tint_symbol_121 = x_2693.tint_symbol_121;
      tint_symbol_122_1 = x_2693.tint_symbol_122;
      if ((x_2693.tint_symbol_123 >= 0i)) {
        let x_2714 = tint_symbol_37_2;
        let x_2715 = tint_symbol_154_1;
        let x_2719 = tint_symbol_115((x_2714 + (x_2715 * x_2693.tint_symbol_102)), x_2693.tint_symbol_123);
        if ((tint_symbol_87.inner.y == 1u)) {
          tint_symbol_121 = textureSampleLevel(tint_symbol_88, tint_symbol_86, x_2719, 0.0f);
        }
        if ((tint_symbol_87.inner.x == 1u)) {
          let x_2737 = textureSampleLevel(tint_symbol_85, tint_symbol_86, x_2719, 0.0f);
          let x_2746 = tint_symbol_119(x_2693.tint_symbol_123);
          tint_symbol_122_1 = normalize((x_2746 * ((x_2737.xyz * 2.0f) - vec3f(1.0f))));
        }
      }
      var x_2754 : vec3f;
      var x_2757 : vec3f;
      let x_2751 = tint_symbol_122_1;
      let x_2750 = tint_symbol_97(x_2751);
      tint_symbol_122_1 = x_2750;
      x_2754 = tint_symbol_84.inner.tint_symbol_77.xyz;
      x_2757 = tint_symbol_84.inner.tint_symbol_78.xyz;
      tint_symbol_111_5 = (tint_symbol_37_2 + (tint_symbol_154_1 * x_2693.tint_symbol_102));
      let x_2765 = tint_symbol_111_5;
      let x_2764 = tint_symbol_98(x_2765);
      tint_symbol_111_5 = x_2764;
      let x_2767 = tint_symbol_111_5;
      let x_2768 = tint_symbol_122_1;
      let x_2766 = tint_symbol_174(x_2754, x_2757, x_2767, x_2768);
      tint_symbol_188_1 = x_2766;
      if ((tint_symbol_87.inner.z == 1u)) {
        let x_2775 = tint_symbol_37_2;
        let x_2776 = tint_symbol_154_1;
        let x_2780 = tint_symbol_99(x_2754);
        let x_2781 = tint_symbol_100(x_2757);
        let x_2785 = tint_symbol_84.inner.tint_symbol_80.z;
        let x_2783 = tint_ftoi(x_2785);
        let x_2782 = tint_symbol_165((x_2775 + (x_2776 * x_2693.tint_symbol_102)), x_2783, x_2780, x_2781);
        if (x_2782) {
          tint_symbol_188_1.tint_symbol_76 = (tint_symbol_188_1.tint_symbol_76 * 0.10000000149011611938f);
        }
      }
      let x_2793 = tint_symbol_121;
      let x_2794 = tint_symbol_122_1;
      let x_2795 = tint_symbol_188_1;
      let x_2798 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_2796 = tint_ftoi(x_2798);
      let x_2792 = tint_symbol_185(x_2705, x_2793, x_2794, x_2795, normalize(x_2685), x_2796);
      tint_symbol_108_2 = x_2792;
    }
    let x_2801 = tint_symbol_108_2;
    textureStore(tint_symbol_83, x_2646, x_2801);
  }
  return;
}

fn tint_symbol_199_1() {
  let x_2806 = tint_symbol_200_1;
  tint_symbol_199_inner(x_2806);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_200_1_param : vec3u) {
  tint_symbol_200_1 = tint_symbol_200_1_param;
  tint_symbol_199_1();
}

fn tint_symbol_211_inner(tint_symbol_200_3 : vec3u) {
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_154_2 = vec3f();
  var tint_symbol_108_3 = vec4f();
  var tint_symbol_121_1 = vec4f();
  var tint_symbol_122_2 = vec3f();
  var x_2905 = vec3f();
  var tint_symbol_111_6 = vec3f();
  var tint_symbol_188_2 = tint_symbol_172(vec4f(), vec3f());
  var x_2822 : bool;
  var x_2823 : bool;
  let x_2810 = bitcast<vec2i>(tint_symbol_200_3.xy);
  let x_2812 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2817 = (x_2810.x < x_2812.x);
  x_2823 = x_2817;
  if (x_2817) {
    x_2822 = (x_2810.y < x_2812.y);
    x_2823 = x_2822;
  }
  if (x_2823) {
    var x_2860 : tint_symbol_120;
    let x_2829 = (x_2664 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_3 = vec3f();
    let x_2843 = normalize(vec3f(((((f32(x_2810.x) + 0.5f) * x_2829.x) - 1.0f) / tint_symbol_81.inner.tint_symbol_65.x), (-((((f32(x_2810.y) + 0.5f) * x_2829.y) - 1.0f)) / tint_symbol_81.inner.tint_symbol_65.y), -1.0f));
    let x_2854 = tint_symbol_81.inner.tint_symbol_64;
    let x_2852 = tint_symbol_61(x_2843, x_2854);
    let x_2857 = tint_symbol_37_3;
    let x_2856 = tint_symbol_95(x_2857);
    tint_symbol_37_3 = x_2856;
    let x_2858 = tint_symbol_93(x_2843);
    tint_symbol_154_2 = x_2858;
    let x_2861 = tint_symbol_37_3;
    let x_2862 = tint_symbol_154_2;
    x_2860 = tint_symbol_153(x_2861, x_2862);
    tint_symbol_108_3 = x_2699;
    if ((x_2860.tint_symbol_102 > 0.0f)) {
      let x_2868 = tint_symbol_106();
      tint_symbol_121_1 = x_2860.tint_symbol_121;
      tint_symbol_122_2 = x_2860.tint_symbol_122;
      if ((x_2860.tint_symbol_123 >= 0i)) {
        let x_2877 = tint_symbol_37_3;
        let x_2878 = tint_symbol_154_2;
        let x_2882 = tint_symbol_115((x_2877 + (x_2878 * x_2860.tint_symbol_102)), x_2860.tint_symbol_123);
        if ((tint_symbol_87.inner.y == 1u)) {
          tint_symbol_121_1 = textureSampleLevel(tint_symbol_88, tint_symbol_86, x_2882, 0.0f);
        }
        if ((tint_symbol_87.inner.x == 1u)) {
          let x_2898 = textureSampleLevel(tint_symbol_85, tint_symbol_86, x_2882, 0.0f);
          let x_2907 = tint_symbol_119(x_2860.tint_symbol_123);
          tint_symbol_122_2 = normalize((x_2907 * ((x_2898.xyz * 2.0f) - vec3f(1.0f))));
        }
      }
      var x_2915 : vec3f;
      var x_2918 : vec3f;
      let x_2912 = tint_symbol_122_2;
      let x_2911 = tint_symbol_97(x_2912);
      tint_symbol_122_2 = x_2911;
      x_2915 = tint_symbol_84.inner.tint_symbol_77.xyz;
      x_2918 = tint_symbol_84.inner.tint_symbol_78.xyz;
      tint_symbol_111_6 = (tint_symbol_37_3 + (tint_symbol_154_2 * x_2860.tint_symbol_102));
      let x_2926 = tint_symbol_111_6;
      let x_2925 = tint_symbol_98(x_2926);
      tint_symbol_111_6 = x_2925;
      let x_2928 = tint_symbol_111_6;
      let x_2929 = tint_symbol_122_2;
      let x_2927 = tint_symbol_174(x_2915, x_2918, x_2928, x_2929);
      tint_symbol_188_2 = x_2927;
      if ((tint_symbol_87.inner.z == 1u)) {
        let x_2936 = tint_symbol_37_3;
        let x_2937 = tint_symbol_154_2;
        let x_2941 = tint_symbol_99(x_2915);
        let x_2942 = tint_symbol_100(x_2918);
        let x_2946 = tint_symbol_84.inner.tint_symbol_80.z;
        let x_2944 = tint_ftoi(x_2946);
        let x_2943 = tint_symbol_165((x_2936 + (x_2937 * x_2860.tint_symbol_102)), x_2944, x_2941, x_2942);
        if (x_2943) {
          tint_symbol_188_2.tint_symbol_76 = (tint_symbol_188_2.tint_symbol_76 * 0.10000000149011611938f);
        }
      }
      let x_2954 = tint_symbol_121_1;
      let x_2955 = tint_symbol_122_2;
      let x_2956 = tint_symbol_188_2;
      let x_2959 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_2957 = tint_ftoi(x_2959);
      let x_2953 = tint_symbol_185(x_2868, x_2954, x_2955, x_2956, normalize(x_2852), x_2957);
      tint_symbol_108_3 = x_2953;
    }
    let x_2962 = tint_symbol_108_3;
    textureStore(tint_symbol_83, x_2810, x_2962);
  }
  return;
}

fn tint_symbol_211_1() {
  let x_2966 = tint_symbol_200_2;
  tint_symbol_211_inner(x_2966);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_200_2_param : vec3u) {
  tint_symbol_200_2 = tint_symbol_200_2_param;
  tint_symbol_211_1();
}
