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
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
  /* @offset(24) */
  tint_symbol_4 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_5_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_7_block {
  /* @offset(0) */
  inner : f32,
}

var<private> tint_symbol_11_1 : u32;

var<private> tint_symbol_12_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_19_1 : vec3u;

@group(0) @binding(0) var<storage, read> tint_symbol_5 : tint_symbol_5_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_6 : tint_symbol_5_block;

@group(0) @binding(2) var<uniform> tint_symbol_7 : tint_symbol_7_block;

fn tint_symbol_8(tint_symbol_9 : f32) -> f32 {
  let x_37 = tint_symbol_7.inner;
  return fract((sin((x_37 + tint_symbol_9)) * 43758.546875f));
}

fn tint_symbol_10_inner(tint_symbol_11 : u32, tint_symbol_12 : u32) -> vec4f {
  let x_48 = tint_symbol_5.inner[tint_symbol_11].tint_symbol_1;
  let x_56 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_12));
  return vec4f(((cos(x_56) * 0.00800000037997961044f) + x_48.x), ((sin(x_56) * 0.00800000037997961044f) + x_48.y), 0.0f, 1.0f);
}

fn tint_symbol_10_1() {
  let x_72 = tint_symbol_11_1;
  let x_73 = tint_symbol_12_1;
  let x_71 = tint_symbol_10_inner(x_72, x_73);
  value = x_71;
  return;
}

struct tint_symbol_10_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_11_1_param : u32, @builtin(vertex_index) tint_symbol_12_1_param : u32) -> tint_symbol_10_out {
  tint_symbol_11_1 = tint_symbol_11_1_param;
  tint_symbol_12_1 = tint_symbol_12_1_param;
  tint_symbol_10_1();
  return tint_symbol_10_out(value);
}

fn tint_symbol_17_inner() -> vec4f {
  return vec4f(0.80000001192092895508f, 0.92000001668930053711f, 1.0f, 1.0f);
}

fn tint_symbol_17_1() {
  let x_82 = tint_symbol_17_inner();
  value_1 = x_82;
  return;
}

struct tint_symbol_17_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_17_out {
  tint_symbol_17_1();
  return tint_symbol_17_out(value_1);
}

fn tint_symbol_18_inner(tint_symbol_19 : vec3u) {
  var x_137 : bool;
  var x_138 : bool;
  let x_87 = tint_symbol_19.x;
  if ((x_87 >= arrayLength(&(tint_symbol_5.inner)))) {
    return;
  }
  tint_symbol_6.inner[x_87] = tint_symbol_5.inner[x_87];
  tint_symbol_6.inner[x_87].tint_symbol_3.y = (tint_symbol_6.inner[x_87].tint_symbol_3.y + -0.00050000002374872565f);
  tint_symbol_6.inner[x_87].tint_symbol_1 = (tint_symbol_6.inner[x_87].tint_symbol_1 + tint_symbol_6.inner[x_87].tint_symbol_3);
  let x_111 = tint_symbol_8(f32(x_87));
  if ((x_111 < 0.10000000149011611938f)) {
    let x_118 = tint_symbol_6.inner[x_87].tint_symbol_1.x;
    let x_121 = tint_symbol_6.inner[x_87].tint_symbol_1.x;
    let x_119 = tint_symbol_8(x_121);
    tint_symbol_6.inner[x_87].tint_symbol_1.x = (x_118 + ((x_119 - 0.5f) * 0.00800000037997961044f));
  }
  let x_130 = (tint_symbol_6.inner[x_87].tint_symbol_1.y < -1.0f);
  x_138 = x_130;
  if (x_130) {
    x_137 = (tint_symbol_6.inner[x_87].tint_symbol_4.x < 3.0f);
    x_138 = x_137;
  }
  var x_169 : bool;
  var x_170 : bool;
  var x_175 : bool;
  var x_176 : bool;
  var x_182 : bool;
  var x_183 : bool;
  if (x_138) {
    tint_symbol_6.inner[x_87].tint_symbol_3.y = (-(tint_symbol_6.inner[x_87].tint_symbol_3.y) * 0.30000001192092895508f);
    let x_151 = tint_symbol_6.inner[x_87].tint_symbol_1.x;
    let x_148 = tint_symbol_8((f32(x_87) + x_151));
    tint_symbol_6.inner[x_87].tint_symbol_3.x = ((x_148 - 0.5f) * 0.01999999955296516418f);
    tint_symbol_6.inner[x_87].tint_symbol_4.x = (tint_symbol_6.inner[x_87].tint_symbol_4.x + 1.0f);
  } else {
    let x_163 = (tint_symbol_6.inner[x_87].tint_symbol_4.x >= 3.0f);
    x_170 = x_163;
    if (x_163) {
    } else {
      x_169 = (tint_symbol_6.inner[x_87].tint_symbol_1.y < -1.5f);
      x_170 = x_169;
    }
    x_176 = x_170;
    if (x_170) {
    } else {
      x_175 = (tint_symbol_6.inner[x_87].tint_symbol_1.x < -1.5f);
      x_176 = x_175;
    }
    x_183 = x_176;
    if (x_176) {
    } else {
      x_182 = (tint_symbol_6.inner[x_87].tint_symbol_1.x > 1.5f);
      x_183 = x_182;
    }
    if (x_183) {
      tint_symbol_6.inner[x_87].tint_symbol_1 = tint_symbol_5.inner[x_87].tint_symbol_2;
      tint_symbol_6.inner[x_87].tint_symbol_3 = vec2f(0.0f, tint_symbol_5.inner[x_87].tint_symbol_4.y);
      tint_symbol_6.inner[x_87].tint_symbol_4.x = 0.0f;
    }
  }
  return;
}

fn tint_symbol_18_1() {
  let x_197 = tint_symbol_19_1;
  tint_symbol_18_inner(x_197);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_19_1_param : vec3u) {
  tint_symbol_19_1 = tint_symbol_19_1_param;
  tint_symbol_18_1();
}
