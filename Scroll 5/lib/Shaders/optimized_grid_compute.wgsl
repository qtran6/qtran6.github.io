struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_6 : tint_symbol,
  /* @offset(16) */
  tint_symbol_7 : vec2f,
}

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

alias RTArr = array<u32>;

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_21 {
  /* @offset(0) */
  tint_symbol_22 : vec4f,
  /* @offset(16) */
  tint_symbol_23 : f32,
}

var<private> tint_symbol_22_1 : vec2f;

var<private> tint_symbol_25_1 : u32;

var<private> tint_symbol_22_2 = vec4f();

var<private> tint_symbol_23_1 = 0.0f;

var<private> tint_symbol_23_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_32_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

fn tint_symbol_11(tint_symbol_12 : tint_symbol, tint_symbol_13 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_1) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_2)), ((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_2) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_1)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_3) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_4)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_1)) - (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_2)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_4) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_3)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_2)) + (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_1)));
}

fn tint_symbol_14(tint_symbol_12_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_12_1.tint_symbol_1, -(tint_symbol_12_1.tint_symbol_2), -(tint_symbol_12_1.tint_symbol_3), -(tint_symbol_12_1.tint_symbol_4));
}

fn tint_symbol_15(tint_symbol_16 : tint_symbol, tint_symbol_17 : tint_symbol) -> tint_symbol {
  let x_98 = tint_symbol_14(tint_symbol_17);
  let x_99 = tint_symbol_11(tint_symbol_16, x_98);
  let x_100 = tint_symbol_11(tint_symbol_17, x_99);
  return x_100;
}

fn tint_symbol_18(tint_symbol_16_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_16_1.y, -(tint_symbol_16_1.x));
}

fn tint_symbol_19(tint_symbol_16_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_16_2.tint_symbol_4) / tint_symbol_16_2.tint_symbol_2), (tint_symbol_16_2.tint_symbol_3 / tint_symbol_16_2.tint_symbol_2));
}

fn tint_symbol_20(tint_symbol_16_3 : vec2f, tint_symbol_17_1 : tint_symbol) -> vec2f {
  let x_127 = tint_symbol_18(tint_symbol_16_3);
  let x_128 = tint_symbol_15(x_127, tint_symbol_17_1);
  let x_129 = tint_symbol_19(x_128);
  return x_129;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_24_inner(tint_symbol_22 : vec2f, tint_symbol_25 : u32) -> tint_symbol_21 {
  var x_162 = vec2f();
  var x_175 = vec2f();
  var x_179 = vec2f();
  var tint_symbol_36 = tint_symbol_21(vec4f(), 0.0f);
  let x_154 = tint_mod(tint_symbol_25, 10u);
  let x_156 = tint_div(tint_symbol_25, 10u);
  let x_167 = (1.0f * 2.0f);
  let x_168 = (x_167 / 10.0f);
  let x_172 = -(1.0f);
  let x_177 = (x_168 * 0.5f);
  let x_186 = tint_symbol_8.inner.tint_symbol_6;
  let x_182 = tint_symbol_14(x_186);
  let x_187 = tint_symbol_20((((tint_symbol_22 * x_168) * 0.5f) + ((vec2f(x_172) + ((vec2f(f32(x_154), f32(x_156)) / vec2f(10.0f)) * x_167)) + vec2f(x_177))), x_182);
  let x_191 = (x_187 * tint_symbol_8.inner.tint_symbol_7);
  tint_symbol_36.tint_symbol_22 = vec4f(x_191.x, x_191.y, 0.0f, 1.0f);
  tint_symbol_36.tint_symbol_23 = f32(tint_symbol_9.inner[tint_symbol_25]);
  let x_206 = tint_symbol_36;
  return x_206;
}

fn tint_symbol_24_1() {
  let x_212 = tint_symbol_22_1;
  let x_213 = tint_symbol_25_1;
  let x_211 = tint_symbol_24_inner(x_212, x_213);
  tint_symbol_22_2 = x_211.tint_symbol_22;
  tint_symbol_23_1 = x_211.tint_symbol_23;
  return;
}

struct tint_symbol_24_out {
  @builtin(position)
  tint_symbol_22_2_1 : vec4f,
  @location(0)
  tint_symbol_23_1_1 : f32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_22_1_param : vec2f, @builtin(instance_index) tint_symbol_25_1_param : u32) -> tint_symbol_24_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_25_1 = tint_symbol_25_1_param;
  tint_symbol_24_1();
  return tint_symbol_24_out(tint_symbol_22_2, tint_symbol_23_1);
}

fn tint_symbol_37_inner(tint_symbol_23 : f32) -> vec4f {
  return (vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f) * tint_symbol_23);
}

fn tint_symbol_37_1() {
  let x_228 = tint_symbol_23_2;
  let x_227 = tint_symbol_37_inner(x_228);
  value = x_227;
  return;
}

struct tint_symbol_37_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_23_2_param : f32) -> tint_symbol_37_out {
  tint_symbol_23_2 = tint_symbol_23_2_param;
  tint_symbol_37_1();
  return tint_symbol_37_out(value);
}

fn tint_symbol_38_inner(tint_symbol_32 : vec3u) {
  var tint_symbol_41 = 0u;
  var x_238 : bool;
  var x_239 : bool;
  let x_233 = tint_symbol_32.x;
  let x_234 = tint_symbol_32.y;
  let x_235 = (x_233 >= 10u);
  x_239 = x_235;
  if (x_235) {
  } else {
    x_238 = (x_234 >= 10u);
    x_239 = x_238;
  }
  if (x_239) {
    return;
  }
  let x_243 = ((x_234 * 10u) + x_233);
  tint_symbol_41 = 0u;
  if (((x_233 + 1u) < 10u)) {
    tint_symbol_41 = (tint_symbol_41 + tint_symbol_9.inner[((x_234 * 10u) + (x_233 + 1u))]);
  }
  if ((x_233 > 0u)) {
    tint_symbol_41 = (tint_symbol_41 + tint_symbol_9.inner[((x_234 * 10u) + (x_233 - 1u))]);
  }
  if (((x_234 + 1u) < 10u)) {
    tint_symbol_41 = (tint_symbol_41 + tint_symbol_9.inner[(((x_234 + 1u) * 10u) + x_233)]);
  }
  if ((x_234 > 0u)) {
    tint_symbol_41 = (tint_symbol_41 + tint_symbol_9.inner[(((x_234 - 1u) * 10u) + x_233)]);
  }
  let x_289 = tint_symbol_41;
  let x_288 = tint_mod((x_243 + x_289), 2u);
  if ((x_288 == 1u)) {
    tint_symbol_10.inner[x_243] = 1u;
  } else {
    tint_symbol_10.inner[x_243] = 0u;
  }
  return;
}

fn tint_symbol_38_1() {
  let x_301 = tint_symbol_32_1;
  tint_symbol_38_inner(x_301);
  return;
}

@compute @workgroup_size(4i, 4i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_32_1_param : vec3u) {
  tint_symbol_32_1 = tint_symbol_32_1_param;
  tint_symbol_38_1();
}
