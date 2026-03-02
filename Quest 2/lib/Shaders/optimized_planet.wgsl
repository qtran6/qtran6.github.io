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

struct tint_symbol_21 {
  /* @offset(0) */
  tint_symbol_22 : vec4f,
  /* @offset(16) */
  tint_symbol_23 : vec2f,
}

var<private> tint_discarded = false;

var<private> tint_symbol_22_1 : vec2f;

var<private> tint_symbol_23_1 : vec2f;

var<private> tint_symbol_22_2 = vec4f();

var<private> tint_symbol_23_2 = vec2f();

var<private> tint_symbol_23_3 : vec2f;

var<private> value = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var tint_symbol_9 : texture_2d<f32>;

@group(0) @binding(2) var tint_symbol_10 : sampler;

fn tint_symbol_11(tint_symbol_12 : tint_symbol, tint_symbol_13 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_1) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_2)), ((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_2) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_1)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_3) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_4)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_1)) - (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_2)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_4) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_3)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_2)) + (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_1)));
}

fn tint_symbol_14(tint_symbol_12_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_12_1.tint_symbol_1, -(tint_symbol_12_1.tint_symbol_2), -(tint_symbol_12_1.tint_symbol_3), -(tint_symbol_12_1.tint_symbol_4));
}

fn tint_symbol_15(tint_symbol_16 : tint_symbol, tint_symbol_17 : tint_symbol) -> tint_symbol {
  let x_99 = tint_symbol_14(tint_symbol_17);
  let x_100 = tint_symbol_11(tint_symbol_16, x_99);
  let x_101 = tint_symbol_11(tint_symbol_17, x_100);
  return x_101;
}

fn tint_symbol_18(tint_symbol_16_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_16_1.y, -(tint_symbol_16_1.x));
}

fn tint_symbol_19(tint_symbol_16_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_16_2.tint_symbol_4) / tint_symbol_16_2.tint_symbol_2), (tint_symbol_16_2.tint_symbol_3 / tint_symbol_16_2.tint_symbol_2));
}

fn tint_symbol_20(tint_symbol_16_3 : vec2f, tint_symbol_17_1 : tint_symbol) -> vec2f {
  let x_128 = tint_symbol_18(tint_symbol_16_3);
  let x_129 = tint_symbol_15(x_128, tint_symbol_17_1);
  let x_130 = tint_symbol_19(x_129);
  return x_130;
}

fn tint_symbol_24_inner(tint_symbol_22 : vec2f, tint_symbol_23 : vec2f) -> tint_symbol_21 {
  var tint_symbol_27 = tint_symbol_21(vec4f(), vec2f());
  let x_142 = tint_symbol_8.inner.tint_symbol_6;
  let x_137 = tint_symbol_20(tint_symbol_22, x_142);
  let x_147 = (x_137 * tint_symbol_8.inner.tint_symbol_7);
  tint_symbol_27.tint_symbol_22 = vec4f(x_147.x, x_147.y, 0.0f, 1.0f);
  tint_symbol_27.tint_symbol_23 = tint_symbol_23;
  let x_158 = tint_symbol_27;
  return x_158;
}

fn tint_symbol_24_1() {
  let x_164 = tint_symbol_22_1;
  let x_165 = tint_symbol_23_1;
  let x_163 = tint_symbol_24_inner(x_164, x_165);
  tint_symbol_22_2 = x_163.tint_symbol_22;
  tint_symbol_23_2 = x_163.tint_symbol_23;
  return;
}

struct tint_symbol_24_out {
  @builtin(position)
  tint_symbol_22_2_1 : vec4f,
  @location(0)
  tint_symbol_23_2_1 : vec2f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_22_1_param : vec2f, @location(1) tint_symbol_23_1_param : vec2f) -> tint_symbol_24_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_24_1();
  return tint_symbol_24_out(tint_symbol_22_2, tint_symbol_23_2);
}

fn tint_symbol_28_inner(tint_symbol_23_4 : vec2f) -> vec4f {
  let x_175 = ((tint_symbol_23_4 * 2.0f) - vec2f(1.0f));
  if ((dot(x_175, x_175) > 1.0f)) {
    tint_discarded = true;
  }
  let x_181 = textureSample(tint_symbol_9, tint_symbol_10, tint_symbol_23_4);
  return x_181;
}

fn tint_symbol_28_1() {
  let x_189 = tint_symbol_23_3;
  let x_188 = tint_symbol_28_inner(x_189);
  value = x_188;
  if (tint_discarded) {
    discard;
  }
  return;
}

struct tint_symbol_28_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_23_3_param : vec2f) -> tint_symbol_28_out {
  tint_symbol_23_3 = tint_symbol_23_3_param;
  tint_symbol_28_1();
  return tint_symbol_28_out(value);
}
