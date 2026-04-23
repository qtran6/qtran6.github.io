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

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_104 {
  /* @offset(0) */
  tint_symbol_96 : f32,
  /* @offset(16) */
  tint_symbol_105 : vec4f,
  /* @offset(32) */
  tint_symbol_106 : vec3f,
}

struct tint_symbol_150 {
  /* @offset(0) */
  tint_symbol_76 : vec4f,
  /* @offset(16) */
  tint_symbol_151 : vec3f,
}

var<private> tint_symbol_179_1 : vec3u;

var<private> tint_symbol_179_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_81 : tint_symbol_81_block;

@group(0) @binding(1) var<uniform> tint_symbol_82 : tint_symbol_82_block;

@group(0) @binding(2) var tint_symbol_83 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_84 : tint_symbol_84_block;

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
  let x_835 = tint_symbol_20;
  return x_835;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_871 = tint_symbol_21(tint_symbol_24);
  let x_872 = tint_symbol_17(tint_symbol_23, x_871);
  let x_873 = tint_symbol_17(tint_symbol_24, x_872);
  return x_873;
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
  let x_962 = tint_symbol_26;
  return sqrt(x_962);
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
  let x_1002 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1002 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1002), (tint_symbol_24_3.tint_symbol_2 / x_1002), (tint_symbol_24_3.tint_symbol_3 / x_1002), (tint_symbol_24_3.tint_symbol_4 / x_1002), (tint_symbol_24_3.tint_symbol_5 / x_1002), (tint_symbol_24_3.tint_symbol_6 / x_1002), (tint_symbol_24_3.tint_symbol_7 / x_1002), (tint_symbol_24_3.tint_symbol_8 / x_1002), (tint_symbol_24_3.tint_symbol_9 / x_1002), (tint_symbol_24_3.tint_symbol_10 / x_1002), (tint_symbol_24_3.tint_symbol_11 / x_1002), (tint_symbol_24_3.tint_symbol_12 / x_1002), (tint_symbol_24_3.tint_symbol_13 / x_1002), (tint_symbol_24_3.tint_symbol_14 / x_1002), (tint_symbol_24_3.tint_symbol_15 / x_1002), (tint_symbol_24_3.tint_symbol_16 / x_1002));
  }
  let x_1045 = tint_return_value;
  return x_1045;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1051 = tint_symbol_30(tint_symbol_28_2);
  let x_1052 = tint_symbol_34(x_1051);
  return tint_symbol(0.0f, x_1052.tint_symbol_2, x_1052.tint_symbol_3, x_1052.tint_symbol_4, -(((-(x_1052.tint_symbol_3) * tint_symbol_1.z) - (x_1052.tint_symbol_2 * tint_symbol_1.y))), -(((x_1052.tint_symbol_2 * tint_symbol_1.x) - (x_1052.tint_symbol_4 * tint_symbol_1.z))), -(((x_1052.tint_symbol_4 * tint_symbol_1.y) + (x_1052.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1090 = sin((tint_symbol_36 / 2.0f));
  let x_1092 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1090 * x_1092.tint_symbol_2), (x_1090 * x_1092.tint_symbol_3), (x_1090 * x_1092.tint_symbol_4), (x_1090 * x_1092.tint_symbol_5), (x_1090 * x_1092.tint_symbol_6), (x_1090 * x_1092.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1256 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1256;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1285 : bool;
  var x_1286 : bool;
  var x_1291 : bool;
  var x_1292 : bool;
  var x_1297 : bool;
  var x_1298 : bool;
  let x_1265 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1271 = tint_symbol_42(x_1265);
  tint_symbol_58.tint_symbol_23 = x_1271;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1265.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1280 = tint_symbol_58.tint_symbol_53;
  x_1286 = x_1280;
  if (x_1280) {
    x_1285 = (abs(x_1265.tint_symbol_9) <= 0.00000000999999993923f);
    x_1286 = x_1285;
  }
  x_1292 = x_1286;
  if (x_1286) {
    x_1291 = (abs(x_1265.tint_symbol_10) <= 0.00000000999999993923f);
    x_1292 = x_1291;
  }
  x_1298 = x_1292;
  if (x_1292) {
    x_1297 = (abs(x_1265.tint_symbol_11) <= 0.00000000999999993923f);
    x_1298 = x_1297;
  }
  tint_symbol_58.tint_symbol_54 = x_1298;
  let x_1299 = tint_symbol_58;
  return x_1299;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1305 = tint_symbol_41(tint_symbol_23_3);
  let x_1306 = tint_symbol_22(x_1305, tint_symbol_24_5);
  let x_1307 = tint_symbol_42(x_1306);
  return x_1307;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1312 = tint_symbol_40(tint_symbol_24_6);
  let x_1313 = tint_symbol_41(tint_symbol_28_5);
  let x_1314 = tint_symbol_22(x_1313, x_1312);
  let x_1315 = tint_symbol_42(x_1314);
  return x_1315;
}

fn tint_symbol_85(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_86 : tint_symbol_67, tint_symbol_87 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_88 = 0.0f;
  let x_1327 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1329 = tint_symbol_86.tint_symbol_68;
  let x_1331 = tint_symbol_86.tint_symbol_69;
  let x_1333 = tint_symbol_86.tint_symbol_70;
  let x_1328 = tint_symbol_44(x_1329.xyz, x_1331.xyz, x_1333.xyz);
  let x_1335 = tint_symbol_55(x_1327, x_1328);
  tint_symbol_58_1 = x_1335;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1363 : bool;
    var x_1364 : bool;
    var x_1379 : bool;
    var x_1380 : bool;
    if ((abs((tint_symbol_86.tint_symbol_68.z - tint_symbol_86.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1356 = (tint_symbol_86.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1364 = x_1356;
      if (x_1356) {
        x_1363 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_86.tint_symbol_70.x);
        x_1364 = x_1363;
      }
      var x_1378 : bool;
      x_1380 = x_1364;
      if (x_1364) {
        let x_1371 = (tint_symbol_86.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1379 = x_1371;
        if (x_1371) {
          x_1378 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_86.tint_symbol_70.y);
          x_1379 = x_1378;
        }
        x_1380 = x_1379;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1380;
    } else {
      var x_1403 : bool;
      var x_1404 : bool;
      var x_1419 : bool;
      var x_1420 : bool;
      if ((abs((tint_symbol_86.tint_symbol_68.y - tint_symbol_86.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1396 = (tint_symbol_86.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1404 = x_1396;
        if (x_1396) {
          x_1403 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_86.tint_symbol_70.x);
          x_1404 = x_1403;
        }
        var x_1418 : bool;
        x_1420 = x_1404;
        if (x_1404) {
          let x_1411 = (tint_symbol_86.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1419 = x_1411;
          if (x_1411) {
            x_1418 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_86.tint_symbol_70.z);
            x_1419 = x_1418;
          }
          x_1420 = x_1419;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1420;
      } else {
        var x_1442 : bool;
        var x_1443 : bool;
        var x_1458 : bool;
        var x_1459 : bool;
        if ((abs((tint_symbol_86.tint_symbol_68.x - tint_symbol_86.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1435 = (tint_symbol_86.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1443 = x_1435;
          if (x_1435) {
            x_1442 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_86.tint_symbol_70.y);
            x_1443 = x_1442;
          }
          var x_1457 : bool;
          x_1459 = x_1443;
          if (x_1443) {
            let x_1450 = (tint_symbol_86.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1458 = x_1450;
            if (x_1450) {
              x_1457 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_86.tint_symbol_70.z);
              x_1458 = x_1457;
            }
            x_1459 = x_1458;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1459;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_88 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_88 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_88 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_88 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_88 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_87, -1.0f);
      } else {
        if ((tint_symbol_87 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_88, 1.0f);
        } else {
          if ((tint_symbol_88 < tint_symbol_87)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_88, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_87, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_87, -1.0f);
  }
  let x_1519 = tint_return_value_1;
  return x_1519;
}

fn tint_symbol_89(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_90 = vec3f();
  let x_1527 = tint_symbol_81.inner.tint_symbol_64;
  let x_1524 = tint_symbol_61(tint_symbol_28_7, x_1527);
  tint_symbol_90 = x_1524;
  let x_1530 = tint_symbol_90;
  let x_1533 = tint_symbol_82.inner.tint_symbol_64;
  let x_1531 = tint_symbol_21(x_1533);
  let x_1534 = tint_symbol_61(x_1530, x_1531);
  tint_symbol_90 = x_1534;
  tint_symbol_90 = (tint_symbol_90 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1541 = tint_symbol_90;
  return x_1541;
}

fn tint_symbol_91(tint_symbol_92 : vec3f) -> vec3f {
  var tint_symbol_90_1 = vec3f();
  let x_1547 = tint_symbol_81.inner.tint_symbol_64;
  let x_1545 = tint_symbol_60(tint_symbol_92, x_1547);
  tint_symbol_90_1 = x_1545;
  let x_1549 = tint_symbol_90_1;
  let x_1552 = tint_symbol_82.inner.tint_symbol_64;
  let x_1550 = tint_symbol_21(x_1552);
  let x_1553 = tint_symbol_60(x_1549, x_1550);
  tint_symbol_90_1 = x_1553;
  tint_symbol_90_1 = (tint_symbol_90_1 / tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1559 = tint_symbol_90_1;
  return x_1559;
}

fn tint_symbol_93(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_90_2 = vec3f();
  tint_symbol_90_2 = (tint_symbol_32_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1569 = tint_symbol_90_2;
  let x_1571 = tint_symbol_82.inner.tint_symbol_64;
  let x_1568 = tint_symbol_61(x_1569, x_1571);
  tint_symbol_90_2 = x_1568;
  let x_1573 = tint_symbol_90_2;
  return normalize(x_1573);
}

fn tint_symbol_94(tint_symbol_92_1 : vec3f) -> vec3f {
  var tint_symbol_90_3 = vec3f();
  tint_symbol_90_3 = (tint_symbol_92_1 * tint_symbol_82.inner.tint_symbol_73.xyz);
  let x_1583 = tint_symbol_90_3;
  let x_1585 = tint_symbol_82.inner.tint_symbol_64;
  let x_1582 = tint_symbol_60(x_1583, x_1585);
  tint_symbol_90_3 = x_1582;
  let x_1586 = tint_symbol_90_3;
  return x_1586;
}

fn tint_symbol_95(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_96 = 0.0f;
  var tint_symbol_97 = 0.0f;
  var tint_symbol_98 = 0i;
  tint_symbol_96 = -1.0f;
  tint_symbol_97 = -1.0f;
  tint_symbol_98 = 0i;
  loop {
    if (!((tint_symbol_98 < 6i))) {
      break;
    }
    let x_1610 = tint_symbol_82.inner.tint_symbol_74[tint_symbol_98];
    let x_1611 = tint_symbol_96;
    let x_1606 = tint_symbol_85(tint_symbol_1_2, tint_symbol_28_8, x_1610, x_1611);
    if ((x_1606.y > 0.0f)) {
      tint_symbol_96 = x_1606.x;
      tint_symbol_97 = f32(tint_symbol_98);
    }

    continuing {
      tint_symbol_98 = (tint_symbol_98 + 1i);
    }
  }
  let x_1621 = tint_symbol_96;
  let x_1622 = tint_symbol_97;
  return vec2f(x_1621, x_1622);
}

const x_1627 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_100() -> vec4f {
  return x_1627;
}

const x_1648 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);

fn tint_symbol_101(tint_symbol_97_1 : i32) -> vec4f {
  var tint_symbol_102 = vec4f();
  switch(tint_symbol_97_1) {
    case 5i: {
      tint_symbol_102 = vec4f(1.0f, 0.0f, 0.0f, 1.0f);
    }
    case 4i: {
      tint_symbol_102 = vec4f(0.10588235408067703247f, 0.58431375026702880859f, 0.65882354974746704102f, 1.0f);
    }
    case 3i: {
      tint_symbol_102 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_102 = vec4f(0.10588235408067703247f, 0.65882354974746704102f, 0.47450980544090270996f, 1.0f);
    }
    case 1i: {
      tint_symbol_102 = x_1648;
    }
    case 0i: {
      tint_symbol_102 = vec4f(0.65882354974746704102f, 0.10588235408067703247f, 0.36470589041709899902f, 1.0f);
    }
    default: {
      tint_symbol_102 = x_1627;
    }
  }
  let x_1658 = tint_symbol_102;
  return x_1658;
}

const x_1678 = vec3f(0.0f, 1.0f, 0.0f);

const x_1677 = vec3f(0.0f, -1.0f, 0.0f);

const x_1676 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1675 = vec3f(1.0f, 0.0f, 0.0f);

const x_1674 = vec3f(0.0f, 0.0f, 1.0f);

const x_1673 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_103(tint_symbol_97_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_97_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1678;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1677;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1676;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1675;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1674;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1673;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1679 = tint_return_value_2;
  return x_1679;
}

fn tint_symbol_107(tint_symbol_1_3 : vec3f, tint_symbol_28_9 : vec3f, tint_symbol_108 : vec3f, tint_symbol_109 : vec3f) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  var tint_symbol_110 = vec3f();
  var tint_symbol_111 = vec3f();
  var x_1714 : bool;
  var x_1715 : bool;
  tint_symbol_110 = ((tint_symbol_108 - tint_symbol_1_3) / tint_symbol_28_9);
  tint_symbol_111 = ((tint_symbol_109 - tint_symbol_1_3) / tint_symbol_28_9);
  let x_1695 = min(tint_symbol_110, tint_symbol_111);
  let x_1698 = max(tint_symbol_110, tint_symbol_111);
  let x_1701 = max(max(x_1695.x, x_1695.y), x_1695.z);
  let x_1706 = min(min(x_1698.x, x_1698.y), x_1698.z);
  let x_1711 = (x_1701 > x_1706);
  x_1715 = x_1711;
  if (x_1711) {
  } else {
    x_1714 = (x_1706 < 0.0f);
    x_1715 = x_1714;
  }
  if (x_1715) {
    tint_return_flag_3 = true;
    tint_return_value_3 = -1.0f;
  }
  if (!(tint_return_flag_3)) {
    if ((x_1701 > 0.0f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1701;
    }
    if (!(tint_return_flag_3)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1706;
    }
  }
  let x_1729 = tint_return_value_3;
  return x_1729;
}

const x_1749 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);

fn tint_symbol_116(tint_symbol_117 : vec3f, tint_symbol_108_1 : vec3f, tint_symbol_109_1 : vec3f) -> vec4f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec4f();
  if ((abs((tint_symbol_117.x - tint_symbol_108_1.x)) < 0.00100000004749745131f)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = x_1749;
  } else {
    if ((abs((tint_symbol_117.x - tint_symbol_109_1.x)) < 0.00100000004749745131f)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1648;
    } else {
      if ((abs((tint_symbol_117.y - tint_symbol_109_1.y)) < 0.00100000004749745131f)) {
        tint_return_flag_4 = true;
        tint_return_value_4 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      } else {
        if ((abs((tint_symbol_117.y - tint_symbol_108_1.y)) < 0.00100000004749745131f)) {
          tint_return_flag_4 = true;
          tint_return_value_4 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
        } else {
          if ((abs((tint_symbol_117.z - tint_symbol_108_1.z)) < 0.00100000004749745131f)) {
            tint_return_flag_4 = true;
            tint_return_value_4 = x_1749;
          } else {
            tint_return_flag_4 = true;
            tint_return_value_4 = x_1648;
          }
        }
      }
    }
  }
  let x_1788 = tint_return_value_4;
  return x_1788;
}

fn tint_symbol_119(tint_symbol_117_1 : vec3f, tint_symbol_108_2 : vec3f, tint_symbol_109_2 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  if ((abs((tint_symbol_117_1.x - tint_symbol_108_2.x)) < 0.00100000004749745131f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = x_1676;
  } else {
    if ((abs((tint_symbol_117_1.x - tint_symbol_109_2.x)) < 0.00100000004749745131f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = x_1675;
    } else {
      if ((abs((tint_symbol_117_1.y - tint_symbol_109_2.y)) < 0.00100000004749745131f)) {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_1678;
      } else {
        if ((abs((tint_symbol_117_1.y - tint_symbol_108_2.y)) < 0.00100000004749745131f)) {
          tint_return_flag_5 = true;
          tint_return_value_5 = x_1677;
        } else {
          if ((abs((tint_symbol_117_1.z - tint_symbol_108_2.z)) < 0.00100000004749745131f)) {
            tint_return_flag_5 = true;
            tint_return_value_5 = x_1673;
          } else {
            tint_return_flag_5 = true;
            tint_return_value_5 = x_1674;
          }
        }
      }
    }
  }
  let x_1837 = tint_return_value_5;
  return x_1837;
}

fn tint_symbol_120(tint_symbol_1_4 : vec3f, tint_symbol_28_10 : vec3f, tint_symbol_121 : f32, tint_symbol_122 : f32, tint_symbol_123 : f32, tint_symbol_20_1 : f32, tint_symbol_124 : f32) -> f32 {
  var tint_symbol_126 = 0.0f;
  var tint_symbol_98_1 = 0i;
  var tint_symbol_98_2 = 0i;
  var x_1856 : f32;
  var x_1864 : f32;
  var x_1873 : f32;
  let x_1849 = (tint_symbol_1_4 - vec3f(tint_symbol_121, tint_symbol_122, tint_symbol_123));
  x_1856 = ((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.z * tint_symbol_28_10.z));
  x_1864 = (2.0f * ((x_1849.x * tint_symbol_28_10.x) + (x_1849.z * tint_symbol_28_10.z)));
  x_1873 = (((x_1849.x * x_1849.x) + (x_1849.z * x_1849.z)) - (tint_symbol_20_1 * tint_symbol_20_1));
  tint_symbol_126 = -1.0f;
  if ((x_1856 > 0.00000000999999993923f)) {
    let x_1882 = ((x_1864 * x_1864) - ((4.0f * x_1856) * x_1873));
    if ((x_1882 >= 0.0f)) {
      let x_1890 = ((-(x_1864) - sqrt(x_1882)) / (2.0f * x_1856));
      let x_1895 = ((-(x_1864) + sqrt(x_1882)) / (2.0f * x_1856));
      tint_symbol_98_1 = 0i;
      loop {
        if (!((tint_symbol_98_1 < 2i))) {
          break;
        }
        var x_1906 : f32;
        var x_1920 : bool;
        var x_1921 : bool;
        x_1906 = select(x_1895, x_1890, (tint_symbol_98_1 == 0i));
        if ((x_1906 > 0.0f)) {
          let x_1915 = (x_1849.y + (x_1906 * tint_symbol_28_10.y));
          let x_1917 = (x_1915 >= -(tint_symbol_124));
          x_1921 = x_1917;
          if (x_1917) {
            x_1920 = (x_1915 <= tint_symbol_124);
            x_1921 = x_1920;
          }
          if (x_1921) {
            tint_symbol_126 = x_1906;
            break;
          }
        }

        continuing {
          tint_symbol_98_1 = (tint_symbol_98_1 + 1i);
        }
      }
    }
  }
  if ((abs(tint_symbol_28_10.y) > 0.00000000999999993923f)) {
    tint_symbol_98_2 = 0i;
    loop {
      if (!((tint_symbol_98_2 < 2i))) {
        break;
      }
      var x_1948 : f32;
      x_1948 = ((select(-(tint_symbol_124), tint_symbol_124, (tint_symbol_98_2 == 0i)) - x_1849.y) / tint_symbol_28_10.y);
      if ((x_1948 > 0.0f)) {
        var x_1972 : bool;
        var x_1973 : bool;
        let x_1955 = (x_1849.x + (x_1948 * tint_symbol_28_10.x));
        let x_1959 = (x_1849.z + (x_1948 * tint_symbol_28_10.z));
        if ((((x_1955 * x_1955) + (x_1959 * x_1959)) <= (tint_symbol_20_1 * tint_symbol_20_1))) {
          let x_1968 = (tint_symbol_126 < 0.0f);
          x_1973 = x_1968;
          if (x_1968) {
          } else {
            x_1972 = (x_1948 < tint_symbol_126);
            x_1973 = x_1972;
          }
          if (x_1973) {
            tint_symbol_126 = x_1948;
          }
        }
      }

      continuing {
        tint_symbol_98_2 = (tint_symbol_98_2 + 1i);
      }
    }
  }
  let x_1978 = tint_symbol_126;
  return x_1978;
}

fn tint_symbol_132(tint_symbol_117_2 : vec3f, tint_symbol_133 : vec3f, tint_symbol_124_1 : f32) -> vec3f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec3f();
  let x_1987 = (tint_symbol_117_2 - tint_symbol_133);
  if ((abs((x_1987.y - tint_symbol_124_1)) < 0.00000000999999993923f)) {
    tint_return_flag_6 = true;
    tint_return_value_6 = x_1678;
  }
  if (!(tint_return_flag_6)) {
    if ((abs((x_1987.y + tint_symbol_124_1)) < 0.00000000999999993923f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_1677;
    }
    if (!(tint_return_flag_6)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = normalize(vec3f(x_1987.x, 0.0f, x_1987.z));
    }
  }
  let x_2012 = tint_return_value_6;
  return x_2012;
}

fn tint_symbol_135(tint_symbol_117_3 : vec3f, tint_symbol_133_1 : vec3f) -> vec4f {
  let x_2018 = (tint_symbol_117_3 - tint_symbol_133_1);
  let x_2029 = select(0.0f, 1.0f, (sin(((atan2(x_2018.z, x_2018.x) * 12.0f) + (x_2018.y * 20.0f))) > 0.0f));
  return vec4f(x_2029, x_2029, x_2029, 1.0f);
}

fn tint_symbol_138(tint_symbol_1_5 : vec3f, tint_symbol_28_11 : vec3f, tint_symbol_121_1 : f32, tint_symbol_122_1 : f32, tint_symbol_123_1 : f32, tint_symbol_20_2 : f32) -> f32 {
  var tint_return_flag_7 = false;
  var tint_return_value_7 = 0.0f;
  let x_2044 = (tint_symbol_1_5 - vec3f(tint_symbol_121_1, tint_symbol_122_1, tint_symbol_123_1));
  let x_2045 = dot(tint_symbol_28_11, tint_symbol_28_11);
  let x_2047 = (2.0f * dot(tint_symbol_28_11, x_2044));
  let x_2054 = ((x_2047 * x_2047) - ((4.0f * x_2045) * (dot(x_2044, x_2044) - (tint_symbol_20_2 * tint_symbol_20_2))));
  if ((x_2054 < 0.0f)) {
    tint_return_flag_7 = true;
    tint_return_value_7 = -1.0f;
  }
  if (!(tint_return_flag_7)) {
    let x_2066 = ((-(x_2047) - sqrt(x_2054)) / (2.0f * x_2045));
    let x_2071 = ((-(x_2047) + sqrt(x_2054)) / (2.0f * x_2045));
    if ((x_2066 > 0.0f)) {
      tint_return_flag_7 = true;
      tint_return_value_7 = x_2066;
    }
    if (!(tint_return_flag_7)) {
      if ((x_2071 > 0.0f)) {
        tint_return_flag_7 = true;
        tint_return_value_7 = x_2071;
      }
      if (!(tint_return_flag_7)) {
        tint_return_flag_7 = true;
        tint_return_value_7 = -1.0f;
      }
    }
  }
  let x_2086 = tint_return_value_7;
  return x_2086;
}

const x_2120 = vec3f(-0.41999998688697814941f, -0.5f, -0.40000000596046447754f);

const x_2123 = vec3f(-0.18000000715255737305f, -0.18000000715255737305f, -0.20000000298023223877f);

const x_2149 = vec3f(0.0f, -0.21999999880790710449f, -0.30000001192092895508f);

const x_2180 = vec3f(0.28000000119209289551f, -0.37999999523162841797f, -0.31999999284744262695f);

fn tint_symbol_140(tint_symbol_37_1 : vec3f, tint_symbol_141 : vec3f) -> tint_symbol_104 {
  var tint_symbol_90_4 = tint_symbol_104(0.0f, vec4f(), vec3f());
  var x_2136 : bool;
  var x_2137 : bool;
  var x_2167 : bool;
  var x_2168 : bool;
  var x_2197 : bool;
  var x_2198 : bool;
  tint_symbol_90_4.tint_symbol_96 = -1.0f;
  tint_symbol_90_4.tint_symbol_105 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  tint_symbol_90_4.tint_symbol_106 = vec3f();
  let x_2102 = tint_symbol_95(tint_symbol_37_1, tint_symbol_141);
  if ((x_2102.x > 0.0f)) {
    tint_symbol_90_4.tint_symbol_96 = x_2102.x;
    let x_2111 = tint_ftoi(x_2102.y);
    let x_2110 = tint_symbol_101(x_2111);
    tint_symbol_90_4.tint_symbol_105 = x_2110;
    let x_2115 = tint_ftoi(x_2102.y);
    let x_2114 = tint_symbol_103(x_2115);
    tint_symbol_90_4.tint_symbol_106 = x_2114;
  }
  var x_2135 : bool;
  let x_2124 = tint_symbol_107(tint_symbol_37_1, tint_symbol_141, x_2120, x_2123);
  let x_2125 = (x_2124 > 0.0f);
  x_2137 = x_2125;
  if (x_2125) {
    let x_2130 = (tint_symbol_90_4.tint_symbol_96 < 0.0f);
    x_2136 = x_2130;
    if (x_2130) {
    } else {
      x_2135 = (x_2124 < tint_symbol_90_4.tint_symbol_96);
      x_2136 = x_2135;
    }
    x_2137 = x_2136;
  }
  if (x_2137) {
    let x_2141 = (tint_symbol_37_1 + (tint_symbol_141 * x_2124));
    tint_symbol_90_4.tint_symbol_96 = x_2124;
    let x_2144 = tint_symbol_116(x_2141, x_2120, x_2123);
    tint_symbol_90_4.tint_symbol_105 = x_2144;
    let x_2146 = tint_symbol_119(x_2141, x_2120, x_2123);
    tint_symbol_90_4.tint_symbol_106 = x_2146;
  }
  var x_2166 : bool;
  let x_2150 = tint_symbol_120(tint_symbol_37_1, tint_symbol_141, x_2149.x, x_2149.y, x_2149.z, 0.09000000357627868652f, 0.28000000119209289551f);
  let x_2156 = (x_2150 > 0.0f);
  x_2168 = x_2156;
  if (x_2156) {
    let x_2161 = (tint_symbol_90_4.tint_symbol_96 < 0.0f);
    x_2167 = x_2161;
    if (x_2161) {
    } else {
      x_2166 = (x_2150 < tint_symbol_90_4.tint_symbol_96);
      x_2167 = x_2166;
    }
    x_2168 = x_2167;
  }
  if (x_2168) {
    let x_2172 = (tint_symbol_37_1 + (tint_symbol_141 * x_2150));
    tint_symbol_90_4.tint_symbol_96 = x_2150;
    let x_2175 = tint_symbol_135(x_2172, x_2149);
    tint_symbol_90_4.tint_symbol_105 = x_2175;
    let x_2177 = tint_symbol_132(x_2172, x_2149, 0.28000000119209289551f);
    tint_symbol_90_4.tint_symbol_106 = x_2177;
  }
  var x_2196 : bool;
  let x_2181 = tint_symbol_138(tint_symbol_37_1, tint_symbol_141, x_2180.x, x_2180.y, x_2180.z, 0.11999999731779098511f);
  let x_2186 = (x_2181 > 0.0f);
  x_2198 = x_2186;
  if (x_2186) {
    let x_2191 = (tint_symbol_90_4.tint_symbol_96 < 0.0f);
    x_2197 = x_2191;
    if (x_2191) {
    } else {
      x_2196 = (x_2181 < tint_symbol_90_4.tint_symbol_96);
      x_2197 = x_2196;
    }
    x_2198 = x_2197;
  }
  if (x_2198) {
    tint_symbol_90_4.tint_symbol_96 = x_2181;
    tint_symbol_90_4.tint_symbol_105 = vec4f(0.20000000298023223877f, 0.60000002384185791016f, 1.0f, 1.0f);
    tint_symbol_90_4.tint_symbol_106 = normalize(((tint_symbol_37_1 + (tint_symbol_141 * x_2181)) - x_2180));
  }
  let x_2211 = tint_symbol_90_4;
  return x_2211;
}

fn tint_symbol_152(tint_symbol_153 : vec3f, tint_symbol_154 : vec3f, tint_symbol_155 : vec3f, tint_symbol_156 : vec3f) -> tint_symbol_150 {
  var tint_symbol_76 = vec4f();
  var tint_symbol_90_5 = tint_symbol_150(vec4f(), vec3f());
  var x_2290 = vec4f();
  var x_2226 : i32;
  tint_symbol_76 = tint_symbol_84.inner.tint_symbol_76;
  let x_2229 = tint_symbol_84.inner.tint_symbol_80.z;
  x_2226 = tint_ftoi(x_2229);
  if ((x_2226 == 1i)) {
    tint_symbol_90_5.tint_symbol_76 = tint_symbol_76;
    tint_symbol_90_5.tint_symbol_151 = normalize(tint_symbol_154);
  } else {
    if ((x_2226 == 2i)) {
      let x_2242 = normalize((tint_symbol_155 - tint_symbol_153));
      let x_2244 = dot(normalize(tint_symbol_154), x_2242);
      let x_2249 = tint_symbol_84.inner.tint_symbol_80.y;
      if ((x_2244 > cos(tint_symbol_84.inner.tint_symbol_80[0i]))) {
        let x_2255 = length((tint_symbol_155 - tint_symbol_153));
        tint_symbol_76 = (tint_symbol_76 * (pow(x_2244, x_2249) / ((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2255 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2255 * x_2255) * tint_symbol_84.inner.tint_symbol_79.z))));
      } else {
        tint_symbol_76 = vec4f();
      }
      tint_symbol_90_5.tint_symbol_76 = tint_symbol_76;
      tint_symbol_90_5.tint_symbol_151 = x_2242;
    } else {
      let x_2275 = length((tint_symbol_155 - tint_symbol_153));
      tint_symbol_76 = (tint_symbol_76 / vec4f(((tint_symbol_84.inner.tint_symbol_79[0i] + (x_2275 * tint_symbol_84.inner.tint_symbol_79.y)) + ((x_2275 * x_2275) * tint_symbol_84.inner.tint_symbol_79.z))));
      tint_symbol_90_5.tint_symbol_76 = tint_symbol_76;
      tint_symbol_90_5.tint_symbol_151 = normalize((tint_symbol_155 - tint_symbol_153));
    }
  }
  let x_2297 = tint_symbol_90_5;
  return x_2297;
}

const x_2323 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.80000001192092895508f, 0.0f);

const x_2325 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 0.0f);

fn tint_symbol_164(tint_symbol_165 : vec4f, tint_symbol_166 : vec4f, tint_symbol_106 : vec3f, tint_symbol_167 : tint_symbol_150, tint_symbol_168 : vec3f, tint_symbol_169 : i32) -> vec4f {
  var tint_symbol_102_1 = vec4f();
  var tint_symbol_176 = 0.0f;
  var tint_symbol_177 = 0.0f;
  var x_2307 : vec3f;
  var x_2308 : f32;
  x_2307 = tint_symbol_167.tint_symbol_151;
  x_2308 = max(dot(-(x_2307), tint_symbol_106), 0.0f);
  if ((tint_symbol_169 == 1i)) {
    tint_symbol_102_1 = (((tint_symbol_165 + ((tint_symbol_166 * tint_symbol_167.tint_symbol_76) * x_2308)) + ((x_2323 * tint_symbol_167.tint_symbol_76) * pow(max(dot(-(tint_symbol_168), reflect(x_2307, tint_symbol_106)), 0.0f), 50.0f))) + (x_2325 * tint_symbol_167.tint_symbol_76));
  } else {
    if ((tint_symbol_169 == 2i)) {
      let x_2342 = pow(max(dot(-(tint_symbol_168), reflect(x_2307, tint_symbol_106)), 0.0f), 50.0f);
      tint_symbol_176 = 0.0f;
      if ((x_2308 >= 0.80000001192092895508f)) {
        tint_symbol_176 = 1.0f;
      } else {
        if ((x_2308 >= 0.5f)) {
          tint_symbol_176 = 0.80000001192092895508f;
        } else {
          if ((x_2308 >= 0.20000000298023223877f)) {
            tint_symbol_176 = 0.5f;
          } else {
            if ((x_2308 > 0.0f)) {
              tint_symbol_176 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_177 = 0.0f;
      if ((x_2342 >= 0.80000001192092895508f)) {
        tint_symbol_177 = 1.0f;
      } else {
        if ((x_2342 >= 0.5f)) {
          tint_symbol_177 = 0.80000001192092895508f;
        } else {
          if ((x_2342 >= 0.20000000298023223877f)) {
            tint_symbol_177 = 0.5f;
          } else {
            if ((x_2342 > 0.0f)) {
              tint_symbol_177 = 0.20000000298023223877f;
            }
          }
        }
      }
      tint_symbol_102_1 = (((tint_symbol_165 + ((tint_symbol_166 * tint_symbol_167.tint_symbol_76) * tint_symbol_176)) + ((x_2323 * tint_symbol_167.tint_symbol_76) * tint_symbol_177)) + (x_2325 * tint_symbol_167.tint_symbol_76));
    } else {
      if ((tint_symbol_169 == 3i)) {
        tint_symbol_102_1 = tint_symbol_166;
      } else {
        tint_symbol_102_1 = (tint_symbol_165 + ((tint_symbol_166 * tint_symbol_167.tint_symbol_76) * x_2308));
      }
    }
  }
  tint_symbol_102_1.w = 1.0f;
  let x_2402 = tint_symbol_102_1;
  return x_2402;
}

const x_2426 = vec2f(2.0f);

const x_2461 = vec4f(0.28235295414924621582f, 0.17647059261798858643f, 0.36078432202339172363f, 1.0f);

fn tint_symbol_178_inner(tint_symbol_179 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_141_1 = vec3f();
  var tint_symbol_102_2 = vec4f();
  var tint_symbol_105 = vec4f();
  var tint_symbol_106_1 = vec3f();
  var tint_symbol_117_4 = vec3f();
  var x_2422 : bool;
  var x_2423 : bool;
  let x_2408 = bitcast<vec2i>(tint_symbol_179.xy);
  let x_2412 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2417 = (x_2408.x < x_2412.x);
  x_2423 = x_2417;
  if (x_2417) {
    x_2422 = (x_2408.y < x_2412.y);
    x_2423 = x_2422;
  }
  if (x_2423) {
    let x_2431 = (x_2426 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f((((f32(x_2408.x) + 0.5f) * x_2431.x) - 1.0f), -((((f32(x_2408.y) + 0.5f) * x_2431.y) - 1.0f)), 0.0f);
    let x_2449 = tint_symbol_81.inner.tint_symbol_64;
    let x_2447 = tint_symbol_61(x_1673, x_2449);
    let x_2452 = tint_symbol_37_2;
    let x_2451 = tint_symbol_91(x_2452);
    tint_symbol_37_2 = x_2451;
    let x_2453 = tint_symbol_89(x_1673);
    tint_symbol_141_1 = x_2453;
    let x_2456 = tint_symbol_37_2;
    let x_2457 = tint_symbol_141_1;
    let x_2455 = tint_symbol_140(x_2456, x_2457);
    tint_symbol_102_2 = x_2461;
    if ((x_2455.tint_symbol_96 > 0.0f)) {
      let x_2467 = tint_symbol_100();
      tint_symbol_105 = x_2455.tint_symbol_105;
      tint_symbol_106_1 = x_2455.tint_symbol_106;
      let x_2473 = tint_symbol_106_1;
      let x_2472 = tint_symbol_93(x_2473);
      tint_symbol_106_1 = x_2472;
      let x_2475 = tint_symbol_84.inner.tint_symbol_77;
      let x_2478 = tint_symbol_84.inner.tint_symbol_78;
      tint_symbol_117_4 = (tint_symbol_37_2 + (tint_symbol_141_1 * x_2455.tint_symbol_96));
      let x_2487 = tint_symbol_117_4;
      let x_2486 = tint_symbol_94(x_2487);
      tint_symbol_117_4 = x_2486;
      let x_2489 = tint_symbol_117_4;
      let x_2490 = tint_symbol_106_1;
      let x_2488 = tint_symbol_152(x_2475.xyz, x_2478.xyz, x_2489, x_2490);
      let x_2492 = tint_symbol_105;
      let x_2493 = tint_symbol_106_1;
      let x_2496 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_2494 = tint_ftoi(x_2496);
      let x_2491 = tint_symbol_164(x_2467, x_2492, x_2493, x_2488, normalize(x_2447), x_2494);
      tint_symbol_102_2 = x_2491;
    }
    let x_2499 = tint_symbol_102_2;
    textureStore(tint_symbol_83, x_2408, x_2499);
  }
  return;
}

fn tint_symbol_178_1() {
  let x_2504 = tint_symbol_179_1;
  tint_symbol_178_inner(x_2504);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_179_1_param : vec3u) {
  tint_symbol_179_1 = tint_symbol_179_1_param;
  tint_symbol_178_1();
}

fn tint_symbol_186_inner(tint_symbol_179_3 : vec3u) {
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_141_2 = vec3f();
  var tint_symbol_102_3 = vec4f();
  var tint_symbol_105_1 = vec4f();
  var tint_symbol_106_2 = vec3f();
  var tint_symbol_117_5 = vec3f();
  var x_2520 : bool;
  var x_2521 : bool;
  let x_2508 = bitcast<vec2i>(tint_symbol_179_3.xy);
  let x_2510 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_83)));
  let x_2515 = (x_2508.x < x_2510.x);
  x_2521 = x_2515;
  if (x_2515) {
    x_2520 = (x_2508.y < x_2510.y);
    x_2521 = x_2520;
  }
  if (x_2521) {
    let x_2527 = (x_2426 / tint_symbol_81.inner.tint_symbol_66.xy);
    tint_symbol_37_3 = vec3f();
    let x_2541 = normalize(vec3f(((((f32(x_2508.x) + 0.5f) * x_2527.x) - 1.0f) / tint_symbol_81.inner.tint_symbol_65.x), (-((((f32(x_2508.y) + 0.5f) * x_2527.y) - 1.0f)) / tint_symbol_81.inner.tint_symbol_65.y), -1.0f));
    let x_2552 = tint_symbol_81.inner.tint_symbol_64;
    let x_2550 = tint_symbol_61(x_2541, x_2552);
    let x_2555 = tint_symbol_37_3;
    let x_2554 = tint_symbol_91(x_2555);
    tint_symbol_37_3 = x_2554;
    let x_2556 = tint_symbol_89(x_2541);
    tint_symbol_141_2 = x_2556;
    let x_2559 = tint_symbol_37_3;
    let x_2560 = tint_symbol_141_2;
    let x_2558 = tint_symbol_140(x_2559, x_2560);
    tint_symbol_102_3 = x_2461;
    if ((x_2558.tint_symbol_96 > 0.0f)) {
      let x_2566 = tint_symbol_100();
      tint_symbol_105_1 = x_2558.tint_symbol_105;
      tint_symbol_106_2 = x_2558.tint_symbol_106;
      let x_2572 = tint_symbol_106_2;
      let x_2571 = tint_symbol_93(x_2572);
      tint_symbol_106_2 = x_2571;
      let x_2574 = tint_symbol_84.inner.tint_symbol_77;
      let x_2577 = tint_symbol_84.inner.tint_symbol_78;
      tint_symbol_117_5 = (tint_symbol_37_3 + (tint_symbol_141_2 * x_2558.tint_symbol_96));
      let x_2586 = tint_symbol_117_5;
      let x_2585 = tint_symbol_94(x_2586);
      tint_symbol_117_5 = x_2585;
      let x_2588 = tint_symbol_117_5;
      let x_2589 = tint_symbol_106_2;
      let x_2587 = tint_symbol_152(x_2574.xyz, x_2577.xyz, x_2588, x_2589);
      let x_2591 = tint_symbol_105_1;
      let x_2592 = tint_symbol_106_2;
      let x_2595 = tint_symbol_84.inner.tint_symbol_80.w;
      let x_2593 = tint_ftoi(x_2595);
      let x_2590 = tint_symbol_164(x_2566, x_2591, x_2592, x_2587, normalize(x_2550), x_2593);
      tint_symbol_102_3 = x_2590;
    }
    let x_2598 = tint_symbol_102_3;
    textureStore(tint_symbol_83, x_2508, x_2598);
  }
  return;
}

fn tint_symbol_186_1() {
  let x_2602 = tint_symbol_179_2;
  tint_symbol_186_inner(x_2602);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_179_2_param : vec3u) {
  tint_symbol_179_2 = tint_symbol_179_2_param;
  tint_symbol_186_1();
}
