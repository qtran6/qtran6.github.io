struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
}

struct tint_symbol_2_block {
  /* @offset(0) */
  inner : tint_symbol,
}

alias RTArr = array<vec2f>;

struct tint_symbol_3_block {
  /* @offset(0) */
  inner : RTArr,
}

alias RTArr_1 = array<i32>;

struct tint_symbol_4_block_atomic {
  /* @offset(0) */
  inner : array<atomic<i32>>,
}

struct tint_symbol_4_block {
  /* @offset(0) */
  inner : RTArr_1,
}

var<private> tint_symbol_6_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_2 : tint_symbol_2_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_3 : tint_symbol_3_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_4 : tint_symbol_4_block_atomic;

fn tint_symbol_5_inner(tint_symbol_6 : vec3u) {
  var x_55 : bool;
  var x_56 : bool;
  let x_28 = tint_symbol_6.x;
  if ((x_28 >= (arrayLength(&(tint_symbol_3.inner)) - 1u))) {
    return;
  }
  let x_36 = tint_symbol_3.inner[x_28];
  let x_39 = tint_symbol_3.inner[(x_28 + 1u)];
  let x_42 = tint_symbol_2.inner.tint_symbol_1;
  let x_51 = (x_42.y < min(x_36.y, x_39.y));
  x_56 = x_51;
  if (x_51) {
  } else {
    x_55 = (x_42.y >= max(x_36.y, x_39.y));
    x_56 = x_55;
  }
  if (x_56) {
    return;
  }
  var x_71 : f32;
  var x_86 : f32;
  x_71 = (x_36.x + (((x_42.y - x_36.y) / (x_39.y - x_36.y)) * (x_39.x - x_36.x)));
  x_86 = (((x_39.x - x_36.x) * (x_42.y - x_36.y)) - ((x_39.y - x_36.y) * (x_42.x - x_36.x)));
  if ((x_71 > x_42.x)) {
    if ((x_86 > 0.0f)) {
      let x_97 = atomicAdd(&(tint_symbol_4.inner[0i]), 1i);
    } else {
      let x_103 = atomicAdd(&(tint_symbol_4.inner[0i]), -1i);
    }
  } else {
    if ((x_71 < x_42.x)) {
      if ((x_86 > 0.0f)) {
        let x_115 = atomicAdd(&(tint_symbol_4.inner[1i]), 1i);
      } else {
        let x_118 = atomicAdd(&(tint_symbol_4.inner[1i]), -1i);
      }
    }
  }
  return;
}

fn tint_symbol_5_1() {
  let x_125 = tint_symbol_6_1;
  tint_symbol_5_inner(x_125);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_6_1_param : vec3u) {
  tint_symbol_6_1 = tint_symbol_6_1_param;
  tint_symbol_5_1();
}
