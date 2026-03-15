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

struct tint_symbol_75_block {
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

struct tint_symbol_76_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_95_1 : vec3u;

var<private> tint_symbol_95_2 : vec3u;

var<private> tint_symbol_95_3 : vec3u;

var<private> tint_symbol_95_4 : vec3u;

var<private> tint_symbol_95_5 : vec3u;

var<private> tint_symbol_95_6 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_75 : tint_symbol_75_block;

@group(0) @binding(1) var<uniform> tint_symbol_76 : tint_symbol_76_block;

@group(0) @binding(2) var tint_symbol_77 : texture_storage_2d<rgba8unorm, write>;

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

fn tint_symbol_78(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_79 : tint_symbol_67, tint_symbol_80 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_81 = 0.0f;
  let x_1327 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1329 = tint_symbol_79.tint_symbol_68;
  let x_1331 = tint_symbol_79.tint_symbol_69;
  let x_1333 = tint_symbol_79.tint_symbol_70;
  let x_1328 = tint_symbol_44(x_1329.xyz, x_1331.xyz, x_1333.xyz);
  let x_1335 = tint_symbol_55(x_1327, x_1328);
  tint_symbol_58_1 = x_1335;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1363 : bool;
    var x_1364 : bool;
    var x_1379 : bool;
    var x_1380 : bool;
    if ((abs((tint_symbol_79.tint_symbol_68.z - tint_symbol_79.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1356 = (tint_symbol_79.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1364 = x_1356;
      if (x_1356) {
        x_1363 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_79.tint_symbol_70.x);
        x_1364 = x_1363;
      }
      var x_1378 : bool;
      x_1380 = x_1364;
      if (x_1364) {
        let x_1371 = (tint_symbol_79.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1379 = x_1371;
        if (x_1371) {
          x_1378 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_79.tint_symbol_70.y);
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
      if ((abs((tint_symbol_79.tint_symbol_68.y - tint_symbol_79.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1396 = (tint_symbol_79.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1404 = x_1396;
        if (x_1396) {
          x_1403 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_79.tint_symbol_70.x);
          x_1404 = x_1403;
        }
        var x_1418 : bool;
        x_1420 = x_1404;
        if (x_1404) {
          let x_1411 = (tint_symbol_79.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1419 = x_1411;
          if (x_1411) {
            x_1418 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_79.tint_symbol_70.z);
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
        if ((abs((tint_symbol_79.tint_symbol_68.x - tint_symbol_79.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1435 = (tint_symbol_79.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1443 = x_1435;
          if (x_1435) {
            x_1442 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_79.tint_symbol_70.y);
            x_1443 = x_1442;
          }
          var x_1457 : bool;
          x_1459 = x_1443;
          if (x_1443) {
            let x_1450 = (tint_symbol_79.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1458 = x_1450;
            if (x_1450) {
              x_1457 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_79.tint_symbol_70.z);
              x_1458 = x_1457;
            }
            x_1459 = x_1458;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1459;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_81 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_81 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_81 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_81 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_81 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_80, -1.0f);
      } else {
        if ((tint_symbol_80 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_81, 1.0f);
        } else {
          if ((tint_symbol_81 < tint_symbol_80)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_81, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_80, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_80, -1.0f);
  }
  let x_1519 = tint_return_value_1;
  return x_1519;
}

fn tint_symbol_82(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_83 = vec3f();
  let x_1527 = tint_symbol_75.inner.tint_symbol_64;
  let x_1524 = tint_symbol_61(tint_symbol_28_7, x_1527);
  tint_symbol_83 = x_1524;
  let x_1530 = tint_symbol_83;
  let x_1533 = tint_symbol_76.inner.tint_symbol_64;
  let x_1531 = tint_symbol_21(x_1533);
  let x_1534 = tint_symbol_61(x_1530, x_1531);
  tint_symbol_83 = x_1534;
  tint_symbol_83 = (tint_symbol_83 / tint_symbol_76.inner.tint_symbol_73.xyz);
  let x_1541 = tint_symbol_83;
  return x_1541;
}

fn tint_symbol_84(tint_symbol_85 : vec3f) -> vec3f {
  var tint_symbol_83_1 = vec3f();
  let x_1547 = tint_symbol_75.inner.tint_symbol_64;
  let x_1545 = tint_symbol_60(tint_symbol_85, x_1547);
  tint_symbol_83_1 = x_1545;
  let x_1549 = tint_symbol_83_1;
  let x_1552 = tint_symbol_76.inner.tint_symbol_64;
  let x_1550 = tint_symbol_21(x_1552);
  let x_1553 = tint_symbol_60(x_1549, x_1550);
  tint_symbol_83_1 = x_1553;
  tint_symbol_83_1 = (tint_symbol_83_1 / tint_symbol_76.inner.tint_symbol_73.xyz);
  let x_1559 = tint_symbol_83_1;
  return x_1559;
}

fn tint_symbol_86(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_87 = 0.0f;
  var tint_symbol_88 = 0.0f;
  var tint_symbol_89 = 0i;
  tint_symbol_87 = -1.0f;
  tint_symbol_88 = -1.0f;
  tint_symbol_89 = 0i;
  loop {
    if (!((tint_symbol_89 < 6i))) {
      break;
    }
    let x_1583 = tint_symbol_76.inner.tint_symbol_74[tint_symbol_89];
    let x_1584 = tint_symbol_87;
    let x_1579 = tint_symbol_78(tint_symbol_1_2, tint_symbol_28_8, x_1583, x_1584);
    if ((x_1579.y > 0.0f)) {
      tint_symbol_87 = x_1579.x;
      tint_symbol_88 = f32(tint_symbol_89);
    }

    continuing {
      tint_symbol_89 = (tint_symbol_89 + 1i);
    }
  }
  let x_1594 = tint_symbol_87;
  let x_1595 = tint_symbol_88;
  return vec2f(x_1594, x_1595);
}

const x_1638 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);

const x_1634 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);

const x_1631 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);

const x_1628 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);

const x_1625 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);

const x_1623 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);

const x_1639 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

const x_1642 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_91(tint_symbol_92 : vec2i, tint_symbol_87_1 : f32, tint_symbol_88_1 : i32) {
  var tint_symbol_93 = vec4f();
  if ((tint_symbol_87_1 > 0.0f)) {
    switch(tint_symbol_88_1) {
      case 5i: {
        tint_symbol_93 = x_1638;
      }
      case 4i: {
        tint_symbol_93 = x_1634;
      }
      case 3i: {
        tint_symbol_93 = x_1631;
      }
      case 2i: {
        tint_symbol_93 = x_1628;
      }
      case 1i: {
        tint_symbol_93 = x_1625;
      }
      case 0i: {
        tint_symbol_93 = x_1623;
      }
      default: {
        tint_symbol_93 = x_1639;
      }
    }
  } else {
    tint_symbol_93 = x_1642;
  }
  let x_1645 = tint_symbol_93;
  textureStore(tint_symbol_77, tint_symbol_92, x_1645);
  return;
}

const x_1667 = vec2f(2.0f);

const x_1688 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_94_inner(tint_symbol_95 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_98 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var x_1663 : bool;
  var x_1664 : bool;
  let x_1650 = bitcast<vec2i>(tint_symbol_95.xy);
  let x_1653 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_1658 = (x_1650.x < x_1653.x);
  x_1664 = x_1658;
  if (x_1658) {
    x_1663 = (x_1650.y < x_1653.y);
    x_1664 = x_1663;
  }
  if (x_1664) {
    let x_1672 = (x_1667 / tint_symbol_75.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1650.x) + 0.5f) * x_1672.x) - 1.0f), (((f32(x_1650.y) + 0.5f) * x_1672.y) - 1.0f), 0.0f);
    tint_symbol_98 = x_1688;
    let x_1691 = tint_symbol_37_1;
    let x_1690 = tint_symbol_84(x_1691);
    tint_symbol_37_1 = x_1690;
    let x_1693 = tint_symbol_98;
    let x_1692 = tint_symbol_82(x_1693);
    tint_symbol_98 = x_1692;
    let x_1695 = tint_symbol_37_1;
    let x_1696 = tint_symbol_98;
    let x_1694 = tint_symbol_86(x_1695, x_1696);
    tint_symbol_58_2 = x_1694;
    let x_1700 = tint_symbol_58_2.x;
    let x_1703 = tint_symbol_58_2.y;
    let x_1701 = tint_ftoi(x_1703);
    tint_symbol_91(x_1650, x_1700, x_1701);
  }
  return;
}

fn tint_symbol_94_1() {
  let x_1708 = tint_symbol_95_1;
  tint_symbol_94_inner(x_1708);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_95_1_param : vec3u) {
  tint_symbol_95_1 = tint_symbol_95_1_param;
  tint_symbol_94_1();
}

fn tint_symbol_99_inner(tint_symbol_95_7 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_98_1 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var x_1724 : bool;
  var x_1725 : bool;
  let x_1712 = bitcast<vec2i>(tint_symbol_95_7.xy);
  let x_1714 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_1719 = (x_1712.x < x_1714.x);
  x_1725 = x_1719;
  if (x_1719) {
    x_1724 = (x_1712.y < x_1714.y);
    x_1725 = x_1724;
  }
  if (x_1725) {
    let x_1734 = (x_1667 / (tint_symbol_75.inner.tint_symbol_66.xy * tint_symbol_75.inner.tint_symbol_65));
    tint_symbol_37_2 = vec3f();
    tint_symbol_98_1 = vec3f((((f32(x_1712.x) + 0.5f) * x_1734.x) - (1.0f / tint_symbol_75.inner.tint_symbol_65.x)), (((f32(x_1712.y) + 0.5f) * x_1734.y) - (1.0f / tint_symbol_75.inner.tint_symbol_65.y)), 1.0f);
    tint_symbol_98_1 = normalize(tint_symbol_98_1);
    let x_1760 = tint_symbol_37_2;
    let x_1759 = tint_symbol_84(x_1760);
    tint_symbol_37_2 = x_1759;
    let x_1762 = tint_symbol_98_1;
    let x_1761 = tint_symbol_82(x_1762);
    tint_symbol_98_1 = x_1761;
    let x_1764 = tint_symbol_37_2;
    let x_1765 = tint_symbol_98_1;
    let x_1763 = tint_symbol_86(x_1764, x_1765);
    tint_symbol_58_3 = x_1763;
    let x_1769 = tint_symbol_58_3.x;
    let x_1772 = tint_symbol_58_3.y;
    let x_1770 = tint_ftoi(x_1772);
    tint_symbol_91(x_1712, x_1769, x_1770);
  }
  return;
}

fn tint_symbol_99_1() {
  let x_1776 = tint_symbol_95_2;
  tint_symbol_99_inner(x_1776);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_95_2_param : vec3u) {
  tint_symbol_95_2 = tint_symbol_95_2_param;
  tint_symbol_99_1();
}

fn tint_symbol_100(tint_symbol_1_3 : vec3f, tint_symbol_28_9 : vec3f) -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  let x_1784 = dot(tint_symbol_28_9, tint_symbol_28_9);
  let x_1786 = (2.0f * dot(tint_symbol_28_9, tint_symbol_1_3));
  let x_1793 = ((x_1786 * x_1786) - ((4.0f * x_1784) * (dot(tint_symbol_1_3, tint_symbol_1_3) - 1.0f)));
  if ((x_1793 < 0.0f)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = -1.0f;
  }
  if (!(tint_return_flag_2)) {
    let x_1805 = ((-(x_1786) - sqrt(x_1793)) / (2.0f * x_1784));
    let x_1810 = ((-(x_1786) + sqrt(x_1793)) / (2.0f * x_1784));
    if ((x_1805 > 0.0f)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1805;
    }
    if (!(tint_return_flag_2)) {
      if ((x_1810 > 0.0f)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = x_1810;
      }
      if (!(tint_return_flag_2)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = -1.0f;
      }
    }
  }
  let x_1825 = tint_return_value_2;
  return x_1825;
}

fn tint_symbol_104_inner(tint_symbol_95_8 : vec3u) {
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_98_2 = vec3f();
  var x_1841 : bool;
  var x_1842 : bool;
  let x_1829 = bitcast<vec2i>(tint_symbol_95_8.xy);
  let x_1831 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_1836 = (x_1829.x < x_1831.x);
  x_1842 = x_1836;
  if (x_1836) {
    x_1841 = (x_1829.y < x_1831.y);
    x_1842 = x_1841;
  }
  if (x_1842) {
    let x_1848 = (x_1667 / tint_symbol_75.inner.tint_symbol_66.xy);
    tint_symbol_37_3 = vec3f();
    tint_symbol_98_2 = vec3f((((f32(x_1829.x) + 0.5f) * x_1848.x) - 1.0f), (((f32(x_1829.y) + 0.5f) * x_1848.y) - 1.0f), 1.0f);
    tint_symbol_98_2 = normalize(tint_symbol_98_2);
    let x_1867 = tint_symbol_37_3;
    let x_1866 = tint_symbol_84(x_1867);
    tint_symbol_37_3 = x_1866;
    let x_1869 = tint_symbol_98_2;
    let x_1868 = tint_symbol_82(x_1869);
    tint_symbol_98_2 = x_1868;
    let x_1871 = tint_symbol_37_3;
    let x_1872 = tint_symbol_98_2;
    let x_1870 = tint_symbol_100(x_1871, x_1872);
    tint_symbol_91(x_1829, x_1870, 0i);
  }
  return;
}

fn tint_symbol_104_1() {
  let x_1877 = tint_symbol_95_3;
  tint_symbol_104_inner(x_1877);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeSphereMain(@builtin(global_invocation_id) tint_symbol_95_3_param : vec3u) {
  tint_symbol_95_3 = tint_symbol_95_3_param;
  tint_symbol_104_1();
}

fn tint_symbol_105(tint_symbol_1_4 : vec3f, tint_symbol_28_10 : vec3f) -> f32 {
  var tint_symbol_106 = 0.0f;
  var tint_symbol_89_1 = 0i;
  var tint_symbol_108 = 0.0f;
  var tint_symbol_111 = 0.0f;
  var tint_symbol_112 = 0.0f;
  var x_1888 : f32;
  var x_1896 : f32;
  var x_1905 : f32;
  var x_2028 : bool;
  var x_2029 : bool;
  var x_2044 : bool;
  var x_2045 : bool;
  x_1888 = ((tint_symbol_28_10.x * tint_symbol_28_10.x) + (tint_symbol_28_10.z * tint_symbol_28_10.z));
  x_1896 = (2.0f * ((tint_symbol_1_4.x * tint_symbol_28_10.x) + (tint_symbol_1_4.z * tint_symbol_28_10.z)));
  x_1905 = (((tint_symbol_1_4.x * tint_symbol_1_4.x) + (tint_symbol_1_4.z * tint_symbol_1_4.z)) - 0.25f);
  tint_symbol_106 = -1.0f;
  if ((x_1888 > 0.00000000999999993923f)) {
    let x_1913 = ((x_1896 * x_1896) - ((4.0f * x_1888) * x_1905));
    if ((x_1913 >= 0.0f)) {
      let x_1921 = ((-(x_1896) - sqrt(x_1913)) / (2.0f * x_1888));
      let x_1926 = ((-(x_1896) + sqrt(x_1913)) / (2.0f * x_1888));
      tint_symbol_89_1 = 0i;
      loop {
        if (!((tint_symbol_89_1 < 2i))) {
          break;
        }
        var x_1937 : f32;
        var x_1951 : bool;
        var x_1952 : bool;
        x_1937 = select(x_1926, x_1921, (tint_symbol_89_1 == 0i));
        if ((x_1937 > 0.0f)) {
          let x_1946 = (tint_symbol_1_4.y + (x_1937 * tint_symbol_28_10.y));
          let x_1948 = (x_1946 >= -0.5f);
          x_1952 = x_1948;
          if (x_1948) {
            x_1951 = (x_1946 <= 0.5f);
            x_1952 = x_1951;
          }
          if (x_1952) {
            tint_symbol_106 = x_1937;
            break;
          }
        }

        continuing {
          tint_symbol_89_1 = (tint_symbol_89_1 + 1i);
        }
      }
    }
  }
  tint_symbol_108 = -1.0f;
  if ((abs(tint_symbol_28_10.y) > 0.00000000999999993923f)) {
    var x_1966 : f32;
    x_1966 = ((0.5f - tint_symbol_1_4.y) / tint_symbol_28_10.y);
    if ((x_1966 > 0.0f)) {
      let x_1973 = (tint_symbol_1_4.x + (x_1966 * tint_symbol_28_10.x));
      let x_1977 = (tint_symbol_1_4.z + (x_1966 * tint_symbol_28_10.z));
      if ((((x_1973 * x_1973) + (x_1977 * x_1977)) <= 0.25f)) {
        tint_symbol_108 = x_1966;
      }
    }
  }
  tint_symbol_111 = -1.0f;
  if ((abs(tint_symbol_28_10.y) > 0.00000000999999993923f)) {
    var x_1993 : f32;
    x_1993 = ((-0.5f - tint_symbol_1_4.y) / tint_symbol_28_10.y);
    if ((x_1993 > 0.0f)) {
      let x_2000 = (tint_symbol_1_4.x + (x_1993 * tint_symbol_28_10.x));
      let x_2004 = (tint_symbol_1_4.z + (x_1993 * tint_symbol_28_10.z));
      if ((((x_2000 * x_2000) + (x_2004 * x_2004)) <= 0.25f)) {
        tint_symbol_111 = x_1993;
      }
    }
  }
  tint_symbol_112 = -1.0f;
  if ((tint_symbol_106 > 0.0f)) {
    tint_symbol_112 = tint_symbol_106;
  }
  var x_2027 : bool;
  let x_2018 = (tint_symbol_108 > 0.0f);
  x_2029 = x_2018;
  if (x_2018) {
    let x_2022 = (tint_symbol_112 < 0.0f);
    x_2028 = x_2022;
    if (x_2022) {
    } else {
      x_2027 = (tint_symbol_108 < tint_symbol_112);
      x_2028 = x_2027;
    }
    x_2029 = x_2028;
  }
  if (x_2029) {
    tint_symbol_112 = tint_symbol_108;
  }
  var x_2043 : bool;
  let x_2034 = (tint_symbol_111 > 0.0f);
  x_2045 = x_2034;
  if (x_2034) {
    let x_2038 = (tint_symbol_112 < 0.0f);
    x_2044 = x_2038;
    if (x_2038) {
    } else {
      x_2043 = (tint_symbol_111 < tint_symbol_112);
      x_2044 = x_2043;
    }
    x_2045 = x_2044;
  }
  if (x_2045) {
    tint_symbol_112 = tint_symbol_111;
  }
  let x_2049 = tint_symbol_112;
  return x_2049;
}

fn tint_symbol_113(tint_symbol_114 : vec3f) -> vec3f {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = vec3f();
  if ((abs((tint_symbol_114.y - 0.5f)) < 0.00000000999999993923f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = vec3f(0.0f, 1.0f, 0.0f);
  }
  if (!(tint_return_flag_3)) {
    if ((abs((tint_symbol_114.y + 0.5f)) < 0.00000000999999993923f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = vec3f(0.0f, -1.0f, 0.0f);
    }
    if (!(tint_return_flag_3)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = normalize(vec3f(tint_symbol_114.x, 0.0f, tint_symbol_114.z));
    }
  }
  let x_2081 = tint_return_value_3;
  return x_2081;
}

fn tint_symbol_115_inner(tint_symbol_95_9 : vec3u) {
  var tint_symbol_37_4 = vec3f();
  var tint_symbol_98_3 = vec3f();
  var x_2097 : bool;
  var x_2098 : bool;
  let x_2085 = bitcast<vec2i>(tint_symbol_95_9.xy);
  let x_2087 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_2092 = (x_2085.x < x_2087.x);
  x_2098 = x_2092;
  if (x_2092) {
    x_2097 = (x_2085.y < x_2087.y);
    x_2098 = x_2097;
  }
  if (x_2098) {
    let x_2107 = (x_1667 / (tint_symbol_75.inner.tint_symbol_66.xy * tint_symbol_75.inner.tint_symbol_65));
    tint_symbol_37_4 = vec3f();
    tint_symbol_98_3 = vec3f((((f32(x_2085.x) + 0.5f) * x_2107.x) - (1.0f / tint_symbol_75.inner.tint_symbol_65.x)), (((f32(x_2085.y) + 0.5f) * x_2107.y) - (1.0f / tint_symbol_75.inner.tint_symbol_65.y)), 1.0f);
    tint_symbol_98_3 = normalize(tint_symbol_98_3);
    let x_2132 = tint_symbol_37_4;
    let x_2131 = tint_symbol_84(x_2132);
    tint_symbol_37_4 = x_2131;
    let x_2134 = tint_symbol_98_3;
    let x_2133 = tint_symbol_82(x_2134);
    tint_symbol_98_3 = x_2133;
    let x_2136 = tint_symbol_37_4;
    let x_2137 = tint_symbol_98_3;
    let x_2135 = tint_symbol_105(x_2136, x_2137);
    if ((x_2135 < 0.0f)) {
      textureStore(tint_symbol_77, x_2085, x_1642);
    } else {
      let x_2147 = (tint_symbol_37_4 + (tint_symbol_98_3 * x_2135));
      let x_2148 = tint_symbol_113(x_2147);
      let x_2159 = select(0.0f, 1.0f, (sin(((atan2(x_2148.z, x_2148.x) * 12.0f) + (x_2147.y * 20.0f))) > 0.0f));
      textureStore(tint_symbol_77, x_2085, vec4f(x_2159, x_2159, x_2159, 1.0f));
    }
  }
  return;
}

fn tint_symbol_115_1() {
  let x_2167 = tint_symbol_95_4;
  tint_symbol_115_inner(x_2167);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeCylinderMain(@builtin(global_invocation_id) tint_symbol_95_4_param : vec3u) {
  tint_symbol_95_4 = tint_symbol_95_4_param;
  tint_symbol_115_1();
}

fn tint_symbol_119(tint_symbol_1_5 : vec3f, tint_symbol_28_11 : vec3f, tint_symbol_120 : f32, tint_symbol_121 : f32, tint_symbol_122 : f32, tint_symbol_20_1 : f32, tint_symbol_123 : f32) -> f32 {
  var tint_symbol_112_1 = 0.0f;
  var tint_symbol_89_2 = 0i;
  var tint_symbol_89_3 = 0i;
  var x_2186 : f32;
  var x_2194 : f32;
  var x_2203 : f32;
  let x_2179 = (tint_symbol_1_5 - vec3f(tint_symbol_120, tint_symbol_121, tint_symbol_122));
  x_2186 = ((tint_symbol_28_11.x * tint_symbol_28_11.x) + (tint_symbol_28_11.z * tint_symbol_28_11.z));
  x_2194 = (2.0f * ((x_2179.x * tint_symbol_28_11.x) + (x_2179.z * tint_symbol_28_11.z)));
  x_2203 = (((x_2179.x * x_2179.x) + (x_2179.z * x_2179.z)) - (tint_symbol_20_1 * tint_symbol_20_1));
  tint_symbol_112_1 = -1.0f;
  if ((x_2186 > 0.00000000999999993923f)) {
    let x_2211 = ((x_2194 * x_2194) - ((4.0f * x_2186) * x_2203));
    if ((x_2211 >= 0.0f)) {
      let x_2219 = ((-(x_2194) - sqrt(x_2211)) / (2.0f * x_2186));
      let x_2224 = ((-(x_2194) + sqrt(x_2211)) / (2.0f * x_2186));
      tint_symbol_89_2 = 0i;
      loop {
        if (!((tint_symbol_89_2 < 2i))) {
          break;
        }
        var x_2235 : f32;
        var x_2249 : bool;
        var x_2250 : bool;
        x_2235 = select(x_2224, x_2219, (tint_symbol_89_2 == 0i));
        if ((x_2235 > 0.0f)) {
          let x_2244 = (x_2179.y + (x_2235 * tint_symbol_28_11.y));
          let x_2246 = (x_2244 >= -(tint_symbol_123));
          x_2250 = x_2246;
          if (x_2246) {
            x_2249 = (x_2244 <= tint_symbol_123);
            x_2250 = x_2249;
          }
          if (x_2250) {
            tint_symbol_112_1 = x_2235;
            break;
          }
        }

        continuing {
          tint_symbol_89_2 = (tint_symbol_89_2 + 1i);
        }
      }
    }
  }
  if ((abs(tint_symbol_28_11.y) > 0.00000000999999993923f)) {
    tint_symbol_89_3 = 0i;
    loop {
      if (!((tint_symbol_89_3 < 2i))) {
        break;
      }
      var x_2277 : f32;
      x_2277 = ((select(-(tint_symbol_123), tint_symbol_123, (tint_symbol_89_3 == 0i)) - x_2179.y) / tint_symbol_28_11.y);
      if ((x_2277 > 0.0f)) {
        var x_2301 : bool;
        var x_2302 : bool;
        let x_2284 = (x_2179.x + (x_2277 * tint_symbol_28_11.x));
        let x_2288 = (x_2179.z + (x_2277 * tint_symbol_28_11.z));
        if ((((x_2284 * x_2284) + (x_2288 * x_2288)) <= (tint_symbol_20_1 * tint_symbol_20_1))) {
          let x_2297 = (tint_symbol_112_1 < 0.0f);
          x_2302 = x_2297;
          if (x_2297) {
          } else {
            x_2301 = (x_2277 < tint_symbol_112_1);
            x_2302 = x_2301;
          }
          if (x_2302) {
            tint_symbol_112_1 = x_2277;
          }
        }
      }

      continuing {
        tint_symbol_89_3 = (tint_symbol_89_3 + 1i);
      }
    }
  }
  let x_2307 = tint_symbol_112_1;
  return x_2307;
}

fn tint_symbol_126(tint_symbol_1_6 : vec3f, tint_symbol_28_12 : vec3f, tint_symbol_87_2 : f32, tint_symbol_120_1 : f32, tint_symbol_121_1 : f32, tint_symbol_122_1 : f32) -> vec4f {
  let x_2320 = ((tint_symbol_1_6 + (tint_symbol_28_12 * tint_symbol_87_2)) - vec3f(tint_symbol_120_1, tint_symbol_121_1, tint_symbol_122_1));
  let x_2329 = select(0.0f, 1.0f, (sin(((atan2(x_2320.z, x_2320.x) * 12.0f) + (x_2320.y * 20.0f))) > 0.0f));
  return vec4f(x_2329, x_2329, x_2329, 1.0f);
}

fn tint_symbol_128(tint_symbol_1_7 : vec3f, tint_symbol_28_13 : vec3f, tint_symbol_129 : vec3f, tint_symbol_130 : vec3f) -> f32 {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = 0.0f;
  var tint_symbol_131 = vec3f();
  var tint_symbol_132 = vec3f();
  var x_2366 : bool;
  var x_2367 : bool;
  tint_symbol_131 = ((tint_symbol_129 - tint_symbol_1_7) / tint_symbol_28_13);
  tint_symbol_132 = ((tint_symbol_130 - tint_symbol_1_7) / tint_symbol_28_13);
  let x_2347 = min(tint_symbol_131, tint_symbol_132);
  let x_2350 = max(tint_symbol_131, tint_symbol_132);
  let x_2353 = max(max(x_2347.x, x_2347.y), x_2347.z);
  let x_2358 = min(min(x_2350.x, x_2350.y), x_2350.z);
  let x_2363 = (x_2353 > x_2358);
  x_2367 = x_2363;
  if (x_2363) {
  } else {
    x_2366 = (x_2358 < 0.0f);
    x_2367 = x_2366;
  }
  if (x_2367) {
    tint_return_flag_4 = true;
    tint_return_value_4 = -1.0f;
  }
  if (!(tint_return_flag_4)) {
    if ((x_2353 > 0.0f)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_2353;
    }
    if (!(tint_return_flag_4)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_2358;
    }
  }
  let x_2381 = tint_return_value_4;
  return x_2381;
}

fn tint_symbol_135(tint_symbol_1_8 : vec3f, tint_symbol_28_14 : vec3f, tint_symbol_87_3 : f32, tint_symbol_129_1 : vec3f, tint_symbol_130_1 : vec3f) -> vec4f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec4f();
  var x_2393 : vec3f;
  x_2393 = (tint_symbol_1_8 + (tint_symbol_28_14 * tint_symbol_87_3));
  if ((abs((x_2393.x - tint_symbol_129_1.x)) < 0.00100000004749745131f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = x_1623;
  } else {
    if ((abs((x_2393.x - tint_symbol_130_1.x)) < 0.00100000004749745131f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = x_1625;
    } else {
      if ((abs((x_2393.y - tint_symbol_130_1.y)) < 0.00100000004749745131f)) {
        tint_return_flag_5 = true;
        tint_return_value_5 = x_1634;
      } else {
        if ((abs((x_2393.y - tint_symbol_129_1.y)) < 0.00100000004749745131f)) {
          tint_return_flag_5 = true;
          tint_return_value_5 = x_1638;
        } else {
          if ((abs((x_2393.z - tint_symbol_129_1.z)) < 0.00100000004749745131f)) {
            tint_return_flag_5 = true;
            tint_return_value_5 = x_1623;
          } else {
            tint_return_flag_5 = true;
            tint_return_value_5 = x_1625;
          }
        }
      }
    }
  }
  let x_2435 = tint_return_value_5;
  return x_2435;
}

fn tint_symbol_137(tint_symbol_1_9 : vec3f, tint_symbol_28_15 : vec3f, tint_symbol_120_2 : f32, tint_symbol_121_2 : f32, tint_symbol_122_2 : f32, tint_symbol_20_2 : f32) -> f32 {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = 0.0f;
  let x_2448 = (tint_symbol_1_9 - vec3f(tint_symbol_120_2, tint_symbol_121_2, tint_symbol_122_2));
  let x_2449 = dot(tint_symbol_28_15, tint_symbol_28_15);
  let x_2451 = (2.0f * dot(tint_symbol_28_15, x_2448));
  let x_2458 = ((x_2451 * x_2451) - ((4.0f * x_2449) * (dot(x_2448, x_2448) - (tint_symbol_20_2 * tint_symbol_20_2))));
  if ((x_2458 < 0.0f)) {
    tint_return_flag_6 = true;
    tint_return_value_6 = -1.0f;
  }
  if (!(tint_return_flag_6)) {
    let x_2470 = ((-(x_2451) - sqrt(x_2458)) / (2.0f * x_2449));
    let x_2475 = ((-(x_2451) + sqrt(x_2458)) / (2.0f * x_2449));
    if ((x_2470 > 0.0f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = x_2470;
    }
    if (!(tint_return_flag_6)) {
      if ((x_2475 > 0.0f)) {
        tint_return_flag_6 = true;
        tint_return_value_6 = x_2475;
      }
      if (!(tint_return_flag_6)) {
        tint_return_flag_6 = true;
        tint_return_value_6 = -1.0f;
      }
    }
  }
  let x_2490 = tint_return_value_6;
  return x_2490;
}

const x_2516 = vec3f(-0.41999998688697814941f, -0.5f, 0.10000000149011611938f);

const x_2519 = vec3f(-0.18000000715255737305f, -0.18000000715255737305f, 0.34000000357627868652f);

fn tint_symbol_139(tint_symbol_37_5 : vec3f, tint_symbol_98_4 : vec3f) -> vec4f {
  var tint_symbol_141 = 0.0f;
  var tint_symbol_93_1 = vec4f();
  var x_2496 : vec2f;
  var x_2530 : bool;
  var x_2531 : bool;
  var x_2549 : bool;
  var x_2550 : bool;
  var x_2567 : bool;
  var x_2568 : bool;
  x_2496 = tint_symbol_86(tint_symbol_37_5, tint_symbol_98_4);
  tint_symbol_141 = x_2496.x;
  tint_symbol_93_1 = x_1642;
  if ((tint_symbol_141 > 0.0f)) {
    let x_2505 = tint_ftoi(x_2496.y);
    switch(x_2505) {
      case 5i: {
        tint_symbol_93_1 = x_1638;
      }
      case 4i: {
        tint_symbol_93_1 = x_1634;
      }
      case 3i: {
        tint_symbol_93_1 = x_1631;
      }
      case 2i: {
        tint_symbol_93_1 = x_1628;
      }
      case 1i: {
        tint_symbol_93_1 = x_1625;
      }
      case 0i: {
        tint_symbol_93_1 = x_1623;
      }
      default: {
        tint_symbol_93_1 = x_1639;
      }
    }
  }
  var x_2529 : bool;
  let x_2520 = tint_symbol_128(tint_symbol_37_5, tint_symbol_98_4, x_2516, x_2519);
  let x_2521 = (x_2520 > 0.0f);
  x_2531 = x_2521;
  if (x_2521) {
    let x_2525 = (tint_symbol_141 < 0.0f);
    x_2530 = x_2525;
    if (x_2525) {
    } else {
      x_2529 = (x_2520 < tint_symbol_141);
      x_2530 = x_2529;
    }
    x_2531 = x_2530;
  }
  if (x_2531) {
    tint_symbol_141 = x_2520;
    let x_2534 = tint_symbol_135(tint_symbol_37_5, tint_symbol_98_4, x_2520, x_2516, x_2519);
    tint_symbol_93_1 = x_2534;
  }
  var x_2548 : bool;
  let x_2535 = tint_symbol_119(tint_symbol_37_5, tint_symbol_98_4, 0.0f, -0.05000000074505805969f, 0.30000001192092895508f, 0.09000000357627868652f, 0.28000000119209289551f);
  let x_2540 = (x_2535 > 0.0f);
  x_2550 = x_2540;
  if (x_2540) {
    let x_2544 = (tint_symbol_141 < 0.0f);
    x_2549 = x_2544;
    if (x_2544) {
    } else {
      x_2548 = (x_2535 < tint_symbol_141);
      x_2549 = x_2548;
    }
    x_2550 = x_2549;
  }
  if (x_2550) {
    tint_symbol_141 = x_2535;
    let x_2553 = tint_symbol_126(tint_symbol_37_5, tint_symbol_98_4, x_2535, 0.0f, -0.05000000074505805969f, 0.30000001192092895508f);
    tint_symbol_93_1 = x_2553;
  }
  var x_2566 : bool;
  let x_2554 = tint_symbol_137(tint_symbol_37_5, tint_symbol_98_4, 0.28000000119209289551f, -0.21999999880790710449f, 0.31999999284744262695f, 0.11999999731779098511f);
  let x_2558 = (x_2554 > 0.0f);
  x_2568 = x_2558;
  if (x_2558) {
    let x_2562 = (tint_symbol_141 < 0.0f);
    x_2567 = x_2562;
    if (x_2562) {
    } else {
      x_2566 = (x_2554 < tint_symbol_141);
      x_2567 = x_2566;
    }
    x_2568 = x_2567;
  }
  if (x_2568) {
    tint_symbol_141 = x_2554;
    tint_symbol_93_1 = vec4f(0.20000000298023223877f, 0.60000002384185791016f, 1.0f, 1.0f);
  }
  let x_2574 = tint_symbol_93_1;
  return x_2574;
}

fn tint_symbol_147_inner(tint_symbol_95_10 : vec3u) {
  var tint_symbol_37_6 = vec3f();
  var tint_symbol_98_5 = vec3f();
  var x_2590 : bool;
  var x_2591 : bool;
  let x_2578 = bitcast<vec2i>(tint_symbol_95_10.xy);
  let x_2580 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_2585 = (x_2578.x < x_2580.x);
  x_2591 = x_2585;
  if (x_2585) {
    x_2590 = (x_2578.y < x_2580.y);
    x_2591 = x_2590;
  }
  if (x_2591) {
    let x_2600 = (x_1667 / (tint_symbol_75.inner.tint_symbol_66.xy * tint_symbol_75.inner.tint_symbol_65));
    tint_symbol_37_6 = vec3f();
    tint_symbol_98_5 = vec3f((((f32(x_2578.x) + 0.5f) * x_2600.x) - (1.0f / tint_symbol_75.inner.tint_symbol_65.x)), (((f32(x_2578.y) + 0.5f) * x_2600.y) - (1.0f / tint_symbol_75.inner.tint_symbol_65.y)), 1.0f);
    tint_symbol_98_5 = normalize(tint_symbol_98_5);
    let x_2625 = tint_symbol_37_6;
    let x_2624 = tint_symbol_84(x_2625);
    tint_symbol_37_6 = x_2624;
    let x_2627 = tint_symbol_98_5;
    let x_2626 = tint_symbol_82(x_2627);
    tint_symbol_98_5 = x_2626;
    let x_2629 = tint_symbol_37_6;
    let x_2630 = tint_symbol_98_5;
    let x_2628 = tint_symbol_139(x_2629, x_2630);
    textureStore(tint_symbol_77, x_2578, x_2628);
  }
  return;
}

fn tint_symbol_147_1() {
  let x_2636 = tint_symbol_95_5;
  tint_symbol_147_inner(x_2636);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeSceneMain(@builtin(global_invocation_id) tint_symbol_95_5_param : vec3u) {
  tint_symbol_95_5 = tint_symbol_95_5_param;
  tint_symbol_147_1();
}

fn tint_symbol_148_inner(tint_symbol_95_11 : vec3u) {
  var tint_symbol_37_7 = vec3f();
  var tint_symbol_98_6 = vec3f();
  var x_2652 : bool;
  var x_2653 : bool;
  let x_2640 = bitcast<vec2i>(tint_symbol_95_11.xy);
  let x_2642 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_2647 = (x_2640.x < x_2642.x);
  x_2653 = x_2647;
  if (x_2647) {
    x_2652 = (x_2640.y < x_2642.y);
    x_2653 = x_2652;
  }
  if (x_2653) {
    let x_2659 = (x_1667 / tint_symbol_75.inner.tint_symbol_66.xy);
    tint_symbol_37_7 = vec3f((((f32(x_2640.x) + 0.5f) * x_2659.x) - 1.0f), (((f32(x_2640.y) + 0.5f) * x_2659.y) - 1.0f), 0.0f);
    tint_symbol_98_6 = x_1688;
    let x_2676 = tint_symbol_37_7;
    let x_2675 = tint_symbol_84(x_2676);
    tint_symbol_37_7 = x_2675;
    let x_2678 = tint_symbol_98_6;
    let x_2677 = tint_symbol_82(x_2678);
    tint_symbol_98_6 = x_2677;
    let x_2680 = tint_symbol_37_7;
    let x_2681 = tint_symbol_98_6;
    let x_2679 = tint_symbol_139(x_2680, x_2681);
    textureStore(tint_symbol_77, x_2640, x_2679);
  }
  return;
}

fn tint_symbol_148_1() {
  let x_2687 = tint_symbol_95_6;
  tint_symbol_148_inner(x_2687);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeSceneOrthogonalMain(@builtin(global_invocation_id) tint_symbol_95_6_param : vec3u) {
  tint_symbol_95_6 = tint_symbol_95_6_param;
  tint_symbol_148_1();
}
