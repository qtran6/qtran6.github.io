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

struct tint_symbol_22 {
  /* @offset(0) */
  tint_symbol_23 : vec4f,
  /* @offset(16) */
  tint_symbol_24 : f32,
}

var<private> tint_symbol_23_1 : vec2f;

var<private> tint_symbol_26_1 : u32;

var<private> tint_symbol_23_2 = vec4f();

var<private> tint_symbol_24_1 = 0.0f;

var<private> tint_symbol_24_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_33_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage, read> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

fn tint_symbol_12(tint_symbol_13 : tint_symbol, tint_symbol_14 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_13.tint_symbol_1 * tint_symbol_14.tint_symbol_1) - (tint_symbol_13.tint_symbol_2 * tint_symbol_14.tint_symbol_2)), ((tint_symbol_13.tint_symbol_1 * tint_symbol_14.tint_symbol_2) + (tint_symbol_13.tint_symbol_2 * tint_symbol_14.tint_symbol_1)), ((((tint_symbol_13.tint_symbol_1 * tint_symbol_14.tint_symbol_3) + (tint_symbol_13.tint_symbol_2 * tint_symbol_14.tint_symbol_4)) + (tint_symbol_13.tint_symbol_3 * tint_symbol_14.tint_symbol_1)) - (tint_symbol_13.tint_symbol_4 * tint_symbol_14.tint_symbol_2)), ((((tint_symbol_13.tint_symbol_1 * tint_symbol_14.tint_symbol_4) - (tint_symbol_13.tint_symbol_2 * tint_symbol_14.tint_symbol_3)) + (tint_symbol_13.tint_symbol_3 * tint_symbol_14.tint_symbol_2)) + (tint_symbol_13.tint_symbol_4 * tint_symbol_14.tint_symbol_1)));
}

fn tint_symbol_15(tint_symbol_13_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_13_1.tint_symbol_1, -(tint_symbol_13_1.tint_symbol_2), -(tint_symbol_13_1.tint_symbol_3), -(tint_symbol_13_1.tint_symbol_4));
}

fn tint_symbol_16(tint_symbol_17 : tint_symbol, tint_symbol_18 : tint_symbol) -> tint_symbol {
  let x_98 = tint_symbol_15(tint_symbol_18);
  let x_99 = tint_symbol_12(tint_symbol_17, x_98);
  let x_100 = tint_symbol_12(tint_symbol_18, x_99);
  return x_100;
}

fn tint_symbol_19(tint_symbol_17_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_17_1.y, -(tint_symbol_17_1.x));
}

fn tint_symbol_20(tint_symbol_17_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_17_2.tint_symbol_4) / tint_symbol_17_2.tint_symbol_2), (tint_symbol_17_2.tint_symbol_3 / tint_symbol_17_2.tint_symbol_2));
}

fn tint_symbol_21(tint_symbol_17_3 : vec2f, tint_symbol_18_1 : tint_symbol) -> vec2f {
  let x_127 = tint_symbol_19(tint_symbol_17_3);
  let x_128 = tint_symbol_16(x_127, tint_symbol_18_1);
  let x_129 = tint_symbol_20(x_128);
  return x_129;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_25_inner(tint_symbol_23 : vec2f, tint_symbol_26 : u32) -> tint_symbol_22 {
  var x_162 = vec2f();
  var x_178 = vec2f();
  var tint_symbol_37 = tint_symbol_22(vec4f(), 0.0f);
  let x_154 = tint_mod(tint_symbol_26, 512u);
  let x_156 = tint_div(tint_symbol_26, 512u);
  let x_167 = (1.0f * 2.0f);
  let x_168 = (x_167 / 512.0f);
  let x_172 = -(1.0f);
  let x_176 = (x_168 * 0.5f);
  let x_185 = tint_symbol_8.inner.tint_symbol_6;
  let x_181 = tint_symbol_15(x_185);
  let x_186 = tint_symbol_21((((tint_symbol_23 * x_168) * 0.5f) + ((vec2f(x_172) + ((vec2f(f32(x_154), f32(x_156)) / vec2f(512.0f)) * x_167)) + vec2f(x_176))), x_181);
  let x_190 = (x_186 * tint_symbol_8.inner.tint_symbol_7);
  tint_symbol_37.tint_symbol_23 = vec4f(x_190.x, x_190.y, 0.0f, 1.0f);
  tint_symbol_37.tint_symbol_24 = f32(tint_symbol_9.inner[tint_symbol_26]);
  let x_205 = tint_symbol_37;
  return x_205;
}

fn tint_symbol_25_1() {
  let x_211 = tint_symbol_23_1;
  let x_212 = tint_symbol_26_1;
  let x_210 = tint_symbol_25_inner(x_211, x_212);
  tint_symbol_23_2 = x_210.tint_symbol_23;
  tint_symbol_24_1 = x_210.tint_symbol_24;
  return;
}

struct tint_symbol_25_out {
  @builtin(position)
  tint_symbol_23_2_1 : vec4f,
  @location(0)
  tint_symbol_24_1_1 : f32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_23_1_param : vec2f, @builtin(instance_index) tint_symbol_26_1_param : u32) -> tint_symbol_25_out {
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_26_1 = tint_symbol_26_1_param;
  tint_symbol_25_1();
  return tint_symbol_25_out(tint_symbol_23_2, tint_symbol_24_1);
}

const x_231 = vec3f(1.0f, 0.40000000596046447754f, 1.0f);

const x_233 = vec3f(0.80000001192092895508f, 0.5f, 1.0f);

fn tint_symbol_38_inner(tint_symbol_24 : f32) -> vec4f {
  var tint_symbol_43 = vec3f();
  var x_244 = vec3f();
  var x_249 = vec3f();
  if ((tint_symbol_24 < 0.5f)) {
    return vec4f(0.05000000074505805969f, 0.05000000074505805969f, 0.10000000149011611938f, 1.0f);
  }
  let x_225 = min((tint_symbol_24 / 50.0f), 1.0f);
  tint_symbol_43 = x_231;
  if ((x_225 < 0.5f)) {
    tint_symbol_43 = mix(x_231, x_233, vec3f((x_225 * 2.0f)));
  } else {
    tint_symbol_43 = mix(x_233, vec3f(0.40000000596046447754f, 0.80000001192092895508f, 1.0f), vec3f(((x_225 - 0.5f) * 2.0f)));
  }
  let x_251 = tint_symbol_43;
  return vec4f(x_251.x, x_251.y, x_251.z, 1.0f);
}

fn tint_symbol_38_1() {
  let x_259 = tint_symbol_24_2;
  let x_258 = tint_symbol_38_inner(x_259);
  value = x_258;
  return;
}

struct tint_symbol_38_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_24_2_param : f32) -> tint_symbol_38_out {
  tint_symbol_24_2 = tint_symbol_24_2_param;
  tint_symbol_38_1();
  return tint_symbol_38_out(value);
}

fn tint_mod_1(lhs_2 : i32, rhs_2 : i32) -> i32 {
  let x_266 = select(rhs_2, 1i, ((rhs_2 == 0i) | ((lhs_2 == i32(-2147483648)) & (rhs_2 == -1i))));
  if (((bitcast<u32>((lhs_2 | x_266)) & 2147483648u) != 0u)) {
    return (lhs_2 - ((lhs_2 / x_266) * x_266));
  } else {
    return (lhs_2 % x_266);
  }
}

fn tint_symbol_44_inner(tint_symbol_33 : vec3u) {
  var tint_symbol_47 = 0u;
  var tint_symbol_48 = 0i;
  var tint_symbol_49 = 0i;
  var x_298 : bool;
  var x_299 : bool;
  let x_293 = tint_symbol_33.x;
  let x_294 = tint_symbol_33.y;
  let x_295 = (x_293 >= 512u);
  x_299 = x_295;
  if (x_295) {
  } else {
    x_298 = (x_294 >= 512u);
    x_299 = x_298;
  }
  if (x_299) {
    return;
  }
  tint_symbol_47 = 0u;
  tint_symbol_48 = -1i;
  loop {
    if (!((tint_symbol_48 <= 1i))) {
      break;
    }
    tint_symbol_49 = -1i;
    loop {
      var x_330 : bool;
      var x_331 : bool;
      if (!((tint_symbol_49 <= 1i))) {
        break;
      }
      let x_326 = (tint_symbol_49 == 0i);
      x_331 = x_326;
      if (x_326) {
        x_330 = (tint_symbol_48 == 0i);
        x_331 = x_330;
      }
      if (x_331) {
        continue;
      }
      let x_337 = tint_symbol_49;
      let x_335 = tint_mod_1(((bitcast<i32>(x_293) + x_337) + 512i), 512i);
      let x_344 = tint_symbol_48;
      let x_342 = tint_mod_1(((bitcast<i32>(x_294) + x_344) + 512i), 512i);
      if ((tint_symbol_9.inner[((bitcast<u32>(x_342) * 512u) + bitcast<u32>(x_335))] != 0u)) {
        tint_symbol_47 = (tint_symbol_47 + 1u);
      }

      continuing {
        tint_symbol_49 = (tint_symbol_49 + 1i);
      }
    }

    continuing {
      tint_symbol_48 = (tint_symbol_48 + 1i);
    }
  }
  var x_361 : u32;
  var x_363 : u32;
  var x_375 : bool;
  var x_376 : bool;
  x_361 = ((x_294 * 512u) + x_293);
  x_363 = tint_symbol_9.inner[x_361];
  if ((x_363 != 0u)) {
    let x_370 = (tint_symbol_47 == 2u);
    x_376 = x_370;
    if (x_370) {
    } else {
      x_375 = (tint_symbol_47 == 3u);
      x_376 = x_375;
    }
    if (x_376) {
      tint_symbol_10.inner[x_361] = min((x_363 + 1u), 255u);
    } else {
      tint_symbol_10.inner[x_361] = 0u;
    }
  } else {
    tint_symbol_10.inner[x_361] = select(0u, 1u, (tint_symbol_47 == 3u));
  }
  return;
}

fn tint_symbol_44_1() {
  let x_392 = tint_symbol_33_1;
  tint_symbol_44_inner(x_392);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_33_1_param : vec3u) {
  tint_symbol_33_1 = tint_symbol_33_1_param;
  tint_symbol_44_1();
}
