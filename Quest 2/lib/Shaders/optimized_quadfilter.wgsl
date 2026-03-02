alias RTArr = array<f32>;

struct tint_symbol_2_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_3_block {
  /* @offset(0) */
  inner : vec4u,
}

alias Arr = array<f32, 7u>;

var<private> tint_symbol_41_1 : vec3u;

@group(0) @binding(0) var tint_symbol : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_1 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(2) var<storage> tint_symbol_2 : tint_symbol_2_block;

@group(0) @binding(3) var<uniform> tint_symbol_3 : tint_symbol_3_block;

fn tint_clamp(e : i32, low : i32, high : i32) -> i32 {
  return min(max(e, low), high);
}

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_4(tint_symbol_5 : vec4f) -> vec4f {
  let x_59 = (((tint_symbol_5.x * 0.21259999275207519531f) + (tint_symbol_5.y * 0.71520000696182250977f)) + (tint_symbol_5.z * 0.07220000028610229492f));
  return vec4f(x_59, x_59, x_59, tint_symbol_5.w);
}

fn tint_symbol_7(tint_symbol_8 : vec2i) -> vec4f {
  var tint_symbol_11 = array<f32, 7u>();
  var tint_symbol_12 = vec4f();
  var tint_symbol_13 = 0i;
  var tint_symbol_14 = 0i;
  let x_74 = (bitcast<i32>(vec2i(textureDimensions(tint_symbol, 0i)).x) - 1i);
  let x_79 = (bitcast<i32>(vec2i(textureDimensions(tint_symbol, 0i)).y) - 1i);
  tint_symbol_11 = Arr(0.00597999989986419678f, 0.06061999872326850891f, 0.24175000190734863281f, 0.38330000638961791992f, 0.24175000190734863281f, 0.06061999872326850891f, 0.00597999989986419678f);
  tint_symbol_12 = vec4f();
  tint_symbol_13 = -3i;
  loop {
    if (!((tint_symbol_13 <= 3i))) {
      break;
    }
    tint_symbol_14 = -3i;
    loop {
      if (!((tint_symbol_14 <= 3i))) {
        break;
      }
      let x_119 = tint_symbol_14;
      let x_117 = tint_clamp((tint_symbol_8.x + x_119), 0i, x_74);
      let x_123 = tint_symbol_13;
      let x_121 = tint_clamp((tint_symbol_8.y + x_123), 0i, x_79);
      tint_symbol_12 = (tint_symbol_12 + (textureLoad(tint_symbol, vec2i(x_117, x_121), 0i) * (tint_symbol_11[(tint_symbol_14 + 3i)] * tint_symbol_11[(tint_symbol_13 + 3i)])));

      continuing {
        tint_symbol_14 = (tint_symbol_14 + 1i);
      }
    }

    continuing {
      tint_symbol_13 = (tint_symbol_13 + 1i);
    }
  }
  let x_145 = tint_symbol_12;
  return x_145;
}

fn tint_div(lhs : i32, rhs : i32) -> i32 {
  return (lhs / select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i)))));
}

fn tint_symbol_17(tint_symbol_8_1 : vec2i) -> vec4f {
  var tint_symbol_12_1 = vec4f();
  var tint_symbol_27 = 0i;
  var tint_symbol_28 = 0i;
  let x_162 = bitcast<i32>(vec2i(textureDimensions(tint_symbol, 0i)).x);
  let x_166 = bitcast<i32>(vec2i(textureDimensions(tint_symbol, 0i)).y);
  let x_170 = (x_162 - 1i);
  let x_171 = (x_166 - 1i);
  let x_172 = bitcast<i32>(tint_symbol_3.inner.x);
  let x_177 = bitcast<i32>(tint_symbol_3.inner.y);
  let x_181 = bitcast<i32>(tint_symbol_3.inner.w);
  let x_185 = tint_div(x_162, 2i);
  let x_187 = tint_div(x_166, 2i);
  let x_188 = tint_div((tint_symbol_8_1.x - x_185), x_172);
  let x_191 = tint_div((tint_symbol_8_1.y - x_187), x_172);
  tint_symbol_12_1 = textureLoad(tint_symbol, tint_symbol_8_1, 0i);
  tint_symbol_27 = -2i;
  loop {
    if (!((tint_symbol_27 <= 2i))) {
      break;
    }
    tint_symbol_28 = -2i;
    loop {
      var x_225 : bool;
      var x_226 : bool;
      var x_229 : bool;
      var x_230 : bool;
      if (!((tint_symbol_28 <= 2i))) {
        break;
      }
      let x_219 = (x_188 + tint_symbol_28);
      let x_221 = (x_191 + tint_symbol_27);
      let x_222 = (x_219 < 0i);
      x_226 = x_222;
      if (x_222) {
      } else {
        x_225 = (x_221 < 0i);
        x_226 = x_225;
      }
      x_230 = x_226;
      if (x_226) {
      } else {
        x_229 = (x_219 >= x_177);
        x_230 = x_229;
      }
      if (x_230) {
        continue;
      }
      let x_234 = ((x_221 * x_177) + x_219);
      if ((x_234 >= x_181)) {
        continue;
      }
      let x_238 = (x_234 * 3i);
      let x_241 = tint_symbol_2.inner[x_238];
      let x_244 = tint_symbol_2.inner[(x_238 + 1i)];
      let x_247 = tint_symbol_2.inner[(x_238 + 2i)];
      let x_250 = (f32(tint_symbol_8_1.x) - x_241);
      let x_253 = (f32(tint_symbol_8_1.y) - x_244);
      if ((((x_250 * x_250) + (x_253 * x_253)) <= (x_247 * x_247))) {
        let x_262 = tint_ftoi(x_241);
        let x_261 = tint_clamp(x_262, 0i, x_170);
        let x_264 = tint_ftoi(x_244);
        let x_263 = tint_clamp(x_264, 0i, x_171);
        tint_symbol_12_1 = textureLoad(tint_symbol, vec2i(x_261, x_263), 0i);
      }

      continuing {
        tint_symbol_28 = (tint_symbol_28 + 1i);
      }
    }

    continuing {
      tint_symbol_27 = (tint_symbol_27 + 1i);
    }
  }
  let x_272 = tint_symbol_12_1;
  return x_272;
}

fn tint_symbol_40_inner(tint_symbol_41 : vec3u) {
  var tint_symbol_12_2 = vec4f();
  var x_293 : bool;
  var x_294 : bool;
  var x_305 : bool;
  var x_306 : bool;
  var x_342 : bool;
  var x_343 : bool;
  let x_278 = bitcast<vec2i>(tint_symbol_41.xy);
  let x_280 = bitcast<i32>(vec2i(textureDimensions(tint_symbol, 0i)).x);
  let x_284 = bitcast<i32>(vec2i(textureDimensions(tint_symbol, 0i)).y);
  let x_289 = (x_278.x >= x_280);
  x_294 = x_289;
  if (x_289) {
  } else {
    x_293 = (x_278.y >= x_284);
    x_294 = x_293;
  }
  if (x_294) {
    return;
  }
  let x_297 = tint_div(x_280, 2i);
  let x_298 = tint_div(x_284, 2i);
  let x_301 = (x_278.x < x_297);
  x_306 = x_301;
  if (x_301) {
    x_305 = (x_278.y < x_298);
    x_306 = x_305;
  }
  var x_317 : bool;
  var x_318 : bool;
  if (x_306) {
    tint_symbol_12_2 = textureLoad(tint_symbol, x_278, 0i);
  } else {
    let x_313 = (x_278.x >= x_297);
    x_318 = x_313;
    if (x_313) {
      x_317 = (x_278.y < x_298);
      x_318 = x_317;
    }
    var x_330 : bool;
    var x_331 : bool;
    if (x_318) {
      let x_323 = textureLoad(tint_symbol, x_278, 0i);
      let x_322 = tint_symbol_4(x_323);
      tint_symbol_12_2 = x_322;
    } else {
      let x_326 = (x_278.x < x_297);
      x_331 = x_326;
      if (x_326) {
        x_330 = (x_278.y >= x_298);
        x_331 = x_330;
      }
      if (x_331) {
        let x_335 = tint_symbol_7(x_278);
        tint_symbol_12_2 = x_335;
      } else {
        let x_336 = tint_symbol_17(x_278);
        tint_symbol_12_2 = x_336;
      }
    }
  }
  let x_338 = (x_278.x == x_297);
  x_343 = x_338;
  if (x_338) {
  } else {
    x_342 = (x_278.y == x_298);
    x_343 = x_342;
  }
  if (x_343) {
    tint_symbol_12_2 = vec4f(1.0f, 1.0f, 1.0f, 0.5f);
  }
  let x_351 = tint_symbol_12_2;
  textureStore(tint_symbol_1, x_278, x_351);
  return;
}

fn tint_symbol_40_1() {
  let x_356 = tint_symbol_41_1;
  tint_symbol_40_inner(x_356);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_41_1_param : vec3u) {
  tint_symbol_41_1 = tint_symbol_41_1_param;
  tint_symbol_40_1();
}
