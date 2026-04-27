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

// struct to sture 3D PGA multivector
struct MultiVector {
  s: f32, 
  exey: f32, 
  exez: f32, 
  eyez: f32, 
  eoex: f32, 
  eoey: f32, 
  eoez: f32, 
  exeyez: f32, 
  eoexey: f32, 
  eoexez: f32, 
  eoeyez: f32,
  ex: f32, 
  ey: f32, 
  ez: f32, 
  eo: f32,
  eoexeyez: f32
}

// the geometric product 
fn geometricProduct(a: MultiVector, b: MultiVector) -> MultiVector { 
  // The geometric product rules are:
  //   1. eoeo = 0, exex = 1 and eyey = 1, ezez = 1
  //   2. eoex + exeo = 0, eoey + eyeo = 0, eoez + ezeo = 0
  //   3. exey + eyex = 0, exez + ezex = 0, eyez + ezey = 0
  // This results in the following product table:
  var r: MultiVector;
  r.s = a.s * b.s - a.exey * b.exey - a.exez * b.exez - a.eyez * b.eyez - a.exeyez * b.exeyez + a.ex * b.ex + a.ey * b.ey + a.ez * b.ez; // scalar
  r.exey = a.s * b.exey + a.exey * b.s - a.exez * b.eyez + a.eyez * b.exez + a.exeyez * b.ez + a.ex * b.ey - a.ey * b.ex + a.ez * b.exeyez; // exey
  r.exez = a.s * b.exez + a.exey * b.eyez + a.exez * b.s - a.eyez * b.exey - a.exeyez * b.ey + a.ex * b.ez - a.ey * b.exeyez - a.ez * b.ex; // exez
  r.eyez = a.s * b.eyez - a.exey * b.exez + a.exez * b.exey + a.eyez * b.s + a.exeyez * b.ex + a.ex * b.exeyez + a.ey * b.ez - a.ez * b.ey; // eyez
  r.eoex = a.s * b.eoex + a.exey * b.eoey + a.exez * b.eoez - a.eyez * b.eoexeyez + a.eoex * b.s - a.eoey * b.exey - a.eoez * b.exez + a.exeyez * b.eoeyez + a.eoexey * b.ey + a.eoexez * b.ez - a.eoeyez * b.exeyez - a.ex * b.eo + a.ey * b.eoexey + a.ez * b.eoexez + a.eo * b.ex - a.eoexeyez * b.eyez; // eoex
  r.eoey = a.s * b.eoey - a.exey * b.eoex + a.exez * b.eoexeyez + a.eyez * b.eoez + a.eoex * b.exey + a.eoey * b.s - a.eoez * b.eyez - a.exeyez * b.eoexez - a.eoexey * b.ex + a.eoexez * b.exeyez + a.eoeyez * b.ey - a.ex * b.eoexey - a.ey * b.eo + a.ez * b.eoeyez + a.eo * b.ey + a.eoexeyez * b.exez; // eoey
  r.eoez = a.s * b.eoez - a.exey * b.eoexeyez - a.exez * b.eoex - a.eyez * b.eoey + a.eoex * b.exez + a.eoey * b.eyez + a.eoez * b.s + a.exeyez * b.eoexey - a.eoexey * b.exeyez - a.eoexez * b.ex - a.eoeyez * b.ey - a.ex * b.eoexez - a.ey * b.eoeyez - a.ez * b.eo + a.eo * b.ez - a.eoexeyez * b.exey; // eoez
  r.exeyez = a.s * b.exeyez + a.exey * b.ez - a.exez * b.ey + a.eyez * b.ex + a.exeyez * b.s + a.ex * b.eyez - a.ey * b.exez + a.ez * b.exey; // exeyez
  r.eoexey = a.s * b.eoexey + a.exey * b.eo - a.exez * b.eoeyez + a.eyez * b.eoexez + a.eoex * b.ey - a.eoey * b.ex + a.eoez * b.exeyez - a.exeyez * b.eoez + a.eoexey * b.s - a.eoexez * b.eyez + a.eoeyez * b.exez - a.ex * b.eoey + a.ey * b.eoex - a.ez * b.eoexeyez + a.eo * b.exey + a.eoexeyez * b.ez; // eoexey
  r.eoexez = a.s * b.eoexez + a.exey * b.eoeyez + a.exez * b.eo - a.eyez * b.eoexey + a.eoex * b.ez - a.eoey * b.exeyez - a.eoez * b.ex + a.exeyez * b.eoey + a.eoexey * b.eyez + a.eoexez * b.s - a.eoeyez * b.exey - a.ex * b.eoez + a.ey * b.eoexeyez + a.ez * b.eoex + a.eo * b.exez - a.eoexeyez * b.ey; // eoexez
  r.eoeyez = a.s * b.eoeyez - a.exey * b.eoexez + a.exez * b.eoexey + a.eyez * b.eo + a.eoex * b.exeyez + a.eoey * b.ez - a.eoez * b.ey - a.exeyez * b.eoex - a.eoexey * b.exez + a.eoexez * b.exey + a.eoeyez * b.s - a.ex * b.eoexeyez - a.ey * b.eoez + a.ez * b.eoey + a.eo * b.eyez + a.eoexeyez * b.ex; // eoeyez
  r.ex = a.s * b.ex + a.exey * b.ey + a.exez * b.ez - a.eyez * b.exeyez - a.exeyez * b.eyez + a.ex * b.s - a.ey * b.exey - a.ez * b.exez; // ex
  r.ey = a.s * b.ey - a.exey * b.ex + a.exez * b.exeyez + a.eyez * b.ez + a.exeyez * b.exez + a.ex * b.exey + a.ey * b.s - a.ez * b.eyez; // ey
  r.ez = a.s * b.ez - a.exey * b.exeyez - a.exez * b.ex - a.eyez * b.ey - a.exeyez * b.exey + a.ex * b.exez + a.ey * b.eyez + a.ez * b.s; // ez
  r.eo = a.s * b.eo - a.exey * b.eoexey - a.exez * b.eoexez - a.eyez * b.eoeyez + a.eoex * b.ex + a.eoey * b.ey + a.eoez * b.ez + a.exeyez * b.eoexeyez - a.eoexey * b.exey - a.eoexez * b.exez - a.eoeyez * b.eyez - a.ex * b.eoex - a.ey * b.eoey - a.ez * b.eoez + a.eo * b.s - a.eoexeyez * b.exeyez; // eo
  r.eoexeyez = a.s * b.eoexeyez + a.exey * b.eoez - a.exez * b.eoey + a.eyez * b.eoex + a.eoex * b.eyez - a.eoey * b.exez + a.eoez * b.exey - a.exeyez * b.eo + a.eoexey * b.ez - a.eoexez * b.ey + a.eoeyez * b.ex - a.ex * b.eoeyez + a.ey * b.eoexez - a.ez * b.eoexey + a.eo * b.exeyez + a.eoexeyez * b.s; // eoexeyez
  return r;
}

// the reverse of a Multivector
fn reverse(a: MultiVector) -> MultiVector {
  // The reverse is the reverse order of the basis elements
  //  the reverse of a scalar is the scalar
  //  the reverse of exey is eyex = -exey
  //  the reverse of exez is ezex = -exez
  //  the reverse of eyez is ezey = -eyez
  //  the reverse of eoex is exeo = -eoex
  //  the reverse of eoey is eyeo = -eoey
  //  the reverse of eoez is ezeo = -eoez
  //  the reverse of exeyez is ezeyex = exezey = -exeyez
  //  the reverse of eoexey is eyexeo = eoeyex = -eoexey
  //  the reverse of eoexez is ezexeo = eoezex = -eoexez
  //  the reverse of eoeyez is ezeyeo = eoezey = -eoeyez
  //  the reverse of ex, ey, ez, eo are ex, ey, ez, eo
  //  the reverse of eoexeyez is ezeyexeo = -eoezeyex = -eoexezey = eoexeyez
  // So, for [s, exey, exez, eyez, eoex, eoey, eoez, exeyez, eoexey, eoexez, eoeyez, ex, ey, ez, eo, eoexeyez],
  // Its reverse is [s, -exey, -exez, eyez, -eoex, -eoey, -eoez, -exeyez, -eoexey, -eoexez, -eoeyez, ex, ey, ez, eo, eoexeyez].
  return MultiVector(a.s, -a.exey, -a.exez, -a.eyez, -a.eoex, -a.eoey, -a.eoez, -a.exeyez, -a.eoexey, -a.eoexez, -a.eoeyez, a.ex, a.ey, a.ez, a.eo, a.eoexeyez);
}

fn applyMotor(p: MultiVector, m: MultiVector) -> MultiVector {
  // To apply a motor to a point, we use the sandwich operation
  // The formula is m * p * reverse of m
  // Here * is the geometric product
  return geometricProduct(m, geometricProduct(p, reverse(m)));
}

fn motorNorm(m: MultiVector) -> f32 {
  // The norm of a motor is square root of the sum of square of the terms:
  // we have
  var sum = 0.;
  sum += m.s * m.s;
  sum += m.exey * m.exey;
  sum += m.exez * m.exez;
  sum += m.eyez * m.eyez;
  sum += m.eoex * m.eoex;
  sum += m.eoey * m.eoey;
  sum += m.eoez * m.eoez;
  sum += m.exeyez * m.exeyez;
  sum += m.eoexey * m.eoexey;
  sum += m.eoexez * m.eoexez;
  sum += m.eoeyez * m.eoeyez;
  sum += m.ex * m.ex;
  sum += m.ey * m.ey;
  sum += m.ez * m.ez;
  sum += m.eo * m.eo;
  sum += m.eoexeyez * m.eoexeyez;
  return sqrt(sum);
}

fn createTranslator(d: vec3f) -> MultiVector {
  // Given dx and dy describing the moveming in the x and y directions,
  // the translator is given by 1 + dx/2 exeo + dy/2 eyeo + dz/2 ezeo
  // In code, we always store the coefficents of
  //    scalar, exey, exez, eyez, eoex, eoey, eoez, exeyez, eoexey, eoexez, eoeyez, ex, ey, ez, eo, eoexeyez
  // Hence the implementation is as below
  return MultiVector(1, 0, 0, 0, -d.x / 2, -d.y / 2, -d.z / 2, 0, 0, 0, 0, 0, 0, 0, 0, 0);
}

fn extractTranslator(m: MultiVector) -> MultiVector {
  // Given a general motor, we can extract the translator part
  return MultiVector(1, 0, 0, 0, m.eoex, m.eoey, m.eoez, 0, 0, 0, 0, 0, 0, 0, 0, 0);
}

fn createDir(d: vec3f) -> MultiVector {
  // A direction is given by dx eyez + dy ezex + dz exey
  //    scalar, exey, exez, eyez, eoex, eoey, eoez, exeyez, eoexey, eoexez, eoeyez, ex, ey, ez, eo, eoexeyez
  return MultiVector(0, d.z, -d.y, d.x, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
}

fn createLine(s: vec3f, d: vec3f) -> MultiVector {
  // A line is given by a starting point (sx, sy, sz) and a direction (dx, dy, dz)
  //  in this form: dx eyez + dy ezex + dz exey + (dy * sz - dz * sy) exeo + (dz * sx - dx * sz) eyeo + (dx * sy - dy * sx) ezeo
  let n = createDir(d); // represent the input direction in PGA
  let dir = normalizeMotor(n); // normalize the direction to make sure it is a unit direction
  // Note dir.exey = dz, dir.exez = -dy, dir.eyez = dx
  return MultiVector(0, dir.exey, dir.exez, dir.eyez, -(-dir.exez * s.z - dir.exey * s.y), -(dir.exey * s.x - dir.eyez * s.z), -(dir.eyez * s.y + dir.exez * s.x), 0, 0, 0, 0, 0, 0, 0, 0, 0);
}

fn createRotor(angle: f32, d: vec3f, spt: vec3f) -> MultiVector {
  // Given an angle and a rotation axis direction (dx, dy, dz) and a start point of the rotation axis,
  // the rotor is given by cos(angle / 2 ) + sin(angle / 2 ) L
  //  where L is the line in 3D PGA formed by the direction and the start point
  let c = cos(angle / 2);
  let s = sin(angle / 2);
  let L = createLine(spt, d);
  return MultiVector(c, s * L.exey, s * L.exez, s * L.eyez, s * L.eoex, s * L.eoey, s * L.eoez, 0, 0, 0, 0, 0, 0, 0, 0, 0);
}

fn extractRotor(m: MultiVector) -> MultiVector {
  // Given a general motor, we can extract the rotor part
  return MultiVector(m.s, m.exey, m.exez, m.eyez, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
}

fn createPoint(p: vec3f) -> MultiVector {
  // Given a point in 3D with coordinates (x, y, z)
  // A point in PGA is given by exeyez + x eoezey + y eoexez + z eoeyex
  // In code, we always store the coefficents of 
  //    scalar, exey, exez, eyez, eoex, eoey, eoez, exeyez, eoexey, eoexez, eoeyez, ex, ey, ez, eo, eoexeyez
  return MultiVector(0, 0, 0, 0, 0, 0, 0, 1, -p.z, p.y, -p.x, 0, 0, 0, 0, 0);
}

fn extractPoint(p: MultiVector) -> vec3f {
  // to extract the 3d point from a exeyez + b eoezey + c eoexez + d eoeyex
  // we have x = -b/a and y = c/a and z = -d/a
  return vec3f(-p.eoeyez / p.exeyez, p.eoexez / p.exeyez, -p.eoexey / p.exeyez);
}

fn createPlane(n: vec3f, d: f32) -> MultiVector {
  // Given a plane in 3D with normal (nx, ny, nz) and distance from the origin d
  // A plane in PGA is given by nx ex + ny ey + nz ez - deo
  // In code, we always store the coefficents of 
  //    scalar, exey, exez, eyez, eoex, eoey, eoez, exeyez, eoexey, eoexez, eoeyez, ex, ey, ez, eo, eoexeyez
  return MultiVector(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, n.x, n.y, n.z, -d, 0);
}

fn createPlaneFromPoints(p1: vec3f, p2: vec3f, p3: vec3f) -> MultiVector {
  // Given three poitns (x1, y1, z1), (x2, y2, z2), (x3, y3, z3)
  // A plane in PGA is given by 
  //        ((y2 * z3 - y3 * z2) -      (y1 * z3 - y3 * z1) +      (y1 * z2 - y2 * z1)) ex 
  // -      ((x2 * z3 - x3 * z2) -      (x1 * z3 - x3 * z1) +      (x1 * z2 - x2 * z1)) ey 
  // +      ((x2 * y3 - x3 * y2) -      (x1 * y3 - x3 * y1) +      (x1 * y2 - x2 * y1)) ez 
  // + (x1 * (y2 * z3 - y3 * z2) - x2 * (y1 * z3 - y3 * z1) + x3 * (y1 * z2 - y2 * z1)) eo
  let nx =          (p2[1] * p3[2] - p3[1] * p2[2]) -         (p1[1] * p3[2] - p3[1] * p1[2]) +         (p1[1] * p2[2] - p2[1] * p1[2]);
  let ny =          (p2[0] * p3[2] - p3[0] * p2[2]) -         (p1[0] * p3[2] - p3[0] * p1[2]) +         (p1[0] * p2[2] - p2[0] * p1[2]);
  let nz =          (p2[0] * p3[1] - p3[0] * p2[1]) -         (p1[0] * p3[1] - p3[0] * p1[1]) +         (p1[0] * p2[1] - p2[0] * p1[1]);
  let d = (p1[0] * (p2[1] * p3[2] - p3[1] * p2[2]) - p2[0] * (p1[1] * p3[2] - p3[1] * p1[2]) + p3[0] * (p1[1] * p2[2] - p2[1] * p1[2]));
  return createPlane(vec3f(nx, -ny, nz), d);
}

// define a constant
const EPSILON : f32 = 0.00000001;

// a structure to store the hit information
struct HitInfo {
  p: vec3f,      // where it hits
  hit: bool,     // if it hits
  inPlane: bool, // if it does not hit, is it in the plane?
}

fn linePlaneIntersection(L: MultiVector, P: MultiVector) -> HitInfo {
  // In PGA, the intersection point is simply embedded in the geometric product betwen them
  let new_p = geometricProduct(L, P);
  var hitInfo: HitInfo;
  hitInfo.p = extractPoint(new_p);
  hitInfo.hit = !(abs(new_p.exeyez) <= EPSILON);
  hitInfo.inPlane = hitInfo.hit && abs(new_p.eoexey) <= EPSILON && abs(new_p.eoexez) <= EPSILON && abs(new_p.eoeyez) <= EPSILON;
  return hitInfo;
}

fn normalizeMotor(m: MultiVector) -> MultiVector {
  // To normalize a motor, we divide each coefficient by its norm
  let mnorm = motorNorm(m);
  if (mnorm == 0.0) {
    return MultiVector(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  }
  return MultiVector(m.s / mnorm, m.exey / mnorm, m.exez / mnorm, m.eyez / mnorm, m.eoex / mnorm, m.eoey / mnorm, m.eoez / mnorm, m.exeyez / mnorm, m.eoexey / mnorm, m.eoexez / mnorm, m.eoeyez / mnorm, m.ex / mnorm, m.ey / mnorm, m.ez / mnorm, m.eo / mnorm, m.eoexeyez / mnorm);
}

fn applyMotorToPoint(p: vec3f, m: MultiVector) -> vec3f {
  // apply the motor m to transform the point p
  // this code covert the 3d point p into PGA and apply the motor to transform it
  // then extra the result from PGA
  let new_p = applyMotor(createPoint(p), m);
  return extractPoint(new_p);
};

fn applyMotorToDir(d: vec3f, m: MultiVector) -> vec3f {
  // apply the motor m to transform the direction d
  // this code convert the 3d direction d into PGA, then extract the rotor from the motor
  // and transform the direction using the rotor
  // last, extra the result from PGA
  let r = extractRotor(m);
  let new_d = applyMotor(createPoint(d), r);
  return extractPoint(new_d);
}

// struct to store 3D PGA pose
struct Camera {
  motor: MultiVector,
  focal: vec2f,
  res: vec2f,
}

// struct to store a quad vertices
struct Quad {
  ll: vec4f, // lower left
  lr: vec4f, // lower right
  ur: vec4f, // upper right
  rl: vec4f, // upper left
}

// struct to store the box
struct Box {
  motor: MultiVector,     // the model pose of the box
  scale: vec4f,           // the scale of the box
  faces: array<Quad, 6>,  // six faces: front, back, left, right, top, down
}

// struct to store the light
struct Light {
  intensity: vec4f,   // the light intensity
  position: vec4f,    // where the light is
  direction: vec4f,   // the light direction
  attenuation: vec4f, // the attenuation factors
  params: vec4f,      // other parameters such as cut-off, drop off, area width/height, and radius etc.
}

// binding the camera pose
@group(0) @binding(0) var<uniform> cameraPose: Camera ;
// binding the box
@group(0) @binding(1) var<uniform> box: Box;
// binding the output texture to store the ray tracing results
@group(0) @binding(2) var outTexture: texture_storage_2d<rgba8unorm, write>;
// binding the Light
@group(0) @binding(3) var<uniform> light: Light;
// binding the crate2 normal map texture for bump mapping
@group(0) @binding(4) var normalMap: texture_2d<f32>;
// sampler for the normal map
@group(0) @binding(5) var normalSampler: sampler;
// flags: flags.x == 1u means bump mapping is ON, flags.y == 1u means diffuse texture is ON
@group(0) @binding(6) var<uniform> flags: vec4u;
// binding the crate2 diffuse texture for material mapping
@group(0) @binding(7) var diffuseMap: texture_2d<f32>;
// binding the lens parameters: x = lens center X position
@group(0) @binding(8) var<uniform> lensParams: vec4f;

// a helper function to get the hit point of a ray to a quad
fn quadRayHitCheck(s: vec3f, d: vec3f, q: Quad, ct: f32) -> vec2f {
  // Note, the quad is axis aligned
  // we assume the ray is transfomred using the poses to the model coordiantes
  // Step 1: Construct the ray as a line in PGA
  let L = createLine(s, d);
  // Step 2: Construct the plane in PGA
  let P = createPlaneFromPoints(q.ll.xyz, q.lr.xyz, q.ur.xyz); // we only need three points to define a plane
  // Step 3: Compute the intersection info
  var hitInfo = linePlaneIntersection(L, P);
  if (hitInfo.hit) {
    // Step 4: Check if the hit point within the face
    if (abs(q.ll.z - q.ur.z) <= EPSILON) { // z is 0, i.e. front or back face
      hitInfo.hit = (q.ll.x <= hitInfo.p.x && hitInfo.p.x <= q.ur.x) && (q.ll.y <= hitInfo.p.y && hitInfo.p.y <= q.ur.y);
    }
    else if (abs(q.ll.y - q.ur.y) <= EPSILON) { // y is 0, i.e. top or down face
      hitInfo.hit = (q.ll.x <= hitInfo.p.x && hitInfo.p.x <= q.ur.x) && (q.ll.z <= hitInfo.p.z && hitInfo.p.z <= q.ur.z);
    }
    else if (abs(q.ll.x - q.ur.x) <= EPSILON) { // x is 0, i.e. left or right face
      hitInfo.hit = (q.ll.y <= hitInfo.p.y && hitInfo.p.y <= q.ur.y) && (q.ll.z <= hitInfo.p.z && hitInfo.p.z <= q.ur.z);
    }
    // Step 5: Compute the new hit (t) value i.e. hitPt = s + t * d
    if (hitInfo.hit) {
      var nt: f32 = -1.;
      // pick one axis to compute the t value
      if (d.x > EPSILON) {
        nt = (hitInfo.p.x - s.x) / d.x;
      }
      else if (d.y > EPSILON) {
        nt = (hitInfo.p.y - s.y) / d.y;
      }
      else {
        nt = (hitInfo.p.z - s.z) / d.z;
      }
      // return the hit cases
      if (nt < 0) {
        return vec2f(ct, -1); // Case 1: the ray has already passed the face, no hit
      }
      else if (ct < 0) {
        return vec2f(nt, 1.); // Case 2: the first hit is nt, and say it hits the new face
      }
      else {
        if (nt < ct) {
          return vec2f(nt, 1.); // Case 3: the closer is nt, and say it hits the new face first
        }
        else {
          return vec2f(ct, -1.); // Case 4: the closer is ct, and say it hits the old face first
        }
      }
    }
  }
  return vec2f(ct, -1.); // Default Case: no hit
}

// a function to transform the direction to the model coordiantes
fn transformDir(d: vec3f) -> vec3f {
  // transform the direction using the camera pose
  var out = applyMotorToDir(d, cameraPose.motor);
  // transform it using the object pose
  out = applyMotorToDir(out, reverse(box.motor));
  out /= box.scale.xyz;
  return out;
}

// a function to transform the start pt to the model coordiantes
fn transformPt(pt: vec3f) -> vec3f {
  // transform the point using the camera pose
  var out = applyMotorToPoint(pt, cameraPose.motor);
  // transform it using the object pose
  out = applyMotorToPoint(out, reverse(box.motor));
  out /= box.scale.xyz;
  return out;
}

// a function to transform normal to the world coordiantes
fn transformNormal(n: vec3f) -> vec3f {
  var out = n * box.scale.xyz;
  out = applyMotorToDir(out, box.motor);
  return normalize(out);
}

// a function to transform hit point to the world coordiantes
fn transformHitPoint(pt: vec3f) -> vec3f {
  var out = pt * box.scale.xyz;
  out = applyMotorToPoint(out, box.motor);
  return out;
}

fn worldToModelPt(pt: vec3f) -> vec3f {
  var out = applyMotorToPoint(pt, reverse(box.motor));
  out /= box.scale.xyz;
  return out;
}
fn worldToModelDir(d: vec3f) -> vec3f {
  var out = applyMotorToDir(d, reverse(box.motor));
  out /= box.scale.xyz;
  return out;
}
fn modelToWorldDir(d: vec3f) -> vec3f {
  var out = d * box.scale.xyz;
  out = applyMotorToDir(out, box.motor);
  return normalize(out);
}

// a function to compute the ray box intersection
fn rayBoxIntersection(s: vec3f, d: vec3f) -> vec2f { // output is (t, idx)
  // t is the hit value, idx is the fact it hits
  // here we have six planes to check and we keep the cloest hit point
  var t = -1.;
  var idx = -1.;
  for (var i = 0; i < 6; i++) {
    let info = quadRayHitCheck(s, d, box.faces[i], t);
    if (info.y > 0) {
      t = info.x;
      idx = f32(i);
    }
  }
  return vec2f(t, idx);
}

// a function to get the box emit color
fn boxEmitColor() -> vec4f {
  return vec4f(0, 0, 0, 1); // my box doesn't emit any color
}

// a function to get the box diffuse color
fn boxDiffuseColor(idx: i32) -> vec4f {
  var color: vec4f;
  switch(idx) {
    case 0: { //front
      color = vec4f(0.18, 0.18, 0.18, 1.);
      break;
    }
    case 1: { //back
      color = vec4f(0.15, 0.15, 0.15, 1.);
      break;
    }
    case 2: { //left — light-source side
      color = vec4f(0.18, 0.18, 0.18, 1.);
      break;
    }
    case 3: { //right — white projection board
      color = vec4f(0.95, 0.95, 0.92, 1.);
      break;
    }
    case 4: { //top
      color = vec4f(0.16, 0.16, 0.16, 1.);
      break;
    }
    case 5: { //floor
      color = vec4f(0.20, 0.20, 0.20, 1.);
      break;
    }
    default: {
      color = vec4f(0., 0., 0., 1.);
      break;
    }
  }
  return color;
}

// a function to get the box normal
fn boxNormal(idx: i32) -> vec3f {
  // my box's normal is facing inward as I want to see the inside instead of the outside
  // Pay attention here: how you arrange your quad vertices will affect which normal is pointing inward and which is pointing outward! The normal is always relative to how you define your model!
  // if you see your surface is black, try to flip your normal
  switch(idx) {
    case 0: { //front
      return vec3f(0, 0, -1);
    }
    case 1: { //back — inward normal points toward +z (into interior)
      return vec3f(0, 0, 1);
    }
    case 2: { //left — inward normal points toward +x (into interior)
      return vec3f(1, 0, 0);
    }
    case 3: { //right
      return vec3f(-1, 0, 0);
    }
    case 4: { //top
      return vec3f(0, -1, 0);
    }
    case 5: { //down
      return vec3f(0, 1, 0);
    }
    default: {
      return vec3f(0, 0, 0);
    }
  }
}


// Plano-convex lens: flat left face, convex right face. Optical axis along +X.
// Flat left face at x = lc.x - h.  Convex right face: sphere centered at
// c_rs = lc - offs*x̂ (same single-surface geometry as one side of the old biconvex).
// surfID: 0=flat left, 1=convex right, 2=opaque rim.
// Parameters: R=1.0705, offs=1.0455, r_ap=0.23, h=0.025
fn rayPlanoConvexLensAt(s: vec3f, d: vec3f, lc: vec3f, R: f32, offs: f32, r_ap: f32, h: f32) -> vec2f {
  var bestT = -1.0; var bestSurf = -1.0;
  let r2 = r_ap * r_ap;

  // Flat left face (surfID 0) at x = lc.x - h
  if (abs(d.x) > EPSILON) {
    let t = (lc.x - h - s.x) / d.x;
    if (t > 0.001) {
      let hp = s + d * t;
      let yz2 = (hp.y-lc.y)*(hp.y-lc.y) + (hp.z-lc.z)*(hp.z-lc.z);
      if (yz2 <= r2) {
        if (bestT < 0.0 || t < bestT) { bestT = t; bestSurf = 0.0; }
      }
    }
  }

  // Convex right face: sphere at c_rs = lc - offs*x̂ (surfID 1)
  let c_rs = lc - vec3f(offs, 0.0, 0.0);
  let oc = s - c_rs;
  let a  = dot(d, d);
  let hb = dot(d, oc);
  let disc = hb*hb - a*(dot(oc,oc) - R*R);
  if (disc >= 0.0) {
    let sq = sqrt(disc);
    let t0 = (-hb - sq) / a;
    let t1 = (-hb + sq) / a;
    if (t0 > 0.001) {
      let hp = s + d*t0;
      let yz2 = (hp.y-lc.y)*(hp.y-lc.y)+(hp.z-lc.z)*(hp.z-lc.z);
      if (yz2 <= r2 && hp.x >= lc.x - h - 0.001) {
        if (bestT < 0.0 || t0 < bestT) { bestT = t0; bestSurf = 1.0; }
      }
    }
    if (t1 > 0.001) {
      let hp = s + d*t1;
      let yz2 = (hp.y-lc.y)*(hp.y-lc.y)+(hp.z-lc.z)*(hp.z-lc.z);
      if (yz2 <= r2 && hp.x >= lc.x - h - 0.001) {
        if (bestT < 0.0 || t1 < bestT) { bestT = t1; bestSurf = 1.0; }
      }
    }
  }

  // Opaque rim: cylinder r=r_ap, x ∈ [lc.x-h, lc.x+h] (surfID 2)
  let os = s - lc; let a2 = d.y*d.y + d.z*d.z;
  if (a2 > EPSILON) {
    let b2 = 2.0*(os.y*d.y + os.z*d.z);
    let disc2 = b2*b2 - 4.0*a2*(os.y*os.y + os.z*os.z - r2);
    if (disc2 >= 0.0) {
      let sq2 = sqrt(disc2);
      let tc0 = (-b2 - sq2) / (2.0*a2);
      let tc1 = (-b2 + sq2) / (2.0*a2);
      if (tc0 > 0.001 && abs((s + d*tc0).x - lc.x) <= h + 0.001) {
        if (bestT < 0.0 || tc0 < bestT) { bestT = tc0; bestSurf = 2.0; }
      }
      if (tc1 > 0.001 && abs((s + d*tc1).x - lc.x) <= h + 0.001) {
        if (bestT < 0.0 || tc1 < bestT) { bestT = tc1; bestSurf = 2.0; }
      }
    }
  }

  return vec2f(bestT, bestSurf);
}

fn planoConvexLensNormalAt(hitPt: vec3f, lc: vec3f, offs: f32, surfID: i32) -> vec3f {
  if (surfID == 0) { return vec3f(-1.0, 0.0, 0.0); }
  if (surfID == 1) { return normalize(hitPt - (lc - vec3f(offs, 0.0, 0.0))); }
  return normalize(vec3f(0.0, hitPt.y - lc.y, hitPt.z - lc.z));
}

// Flat lens: thick glass disk, optical axis along +X.
// surfID: 0=left face (−X), 1=right face (+X), 2=opaque rim.
fn rayFlatLensAt(s: vec3f, d: vec3f, lc: vec3f, r: f32, h: f32) -> vec2f {
  var bestT = -1.0; var bestSurf = -1.0;
  let r2 = r * r;
  if (abs(d.x) > EPSILON) {
    let t0 = (lc.x - h - s.x) / d.x;
    if (t0 > 0.001) {
      let hp = s + d * t0 - lc;
      if (hp.y*hp.y + hp.z*hp.z <= r2) {
        if (bestT < 0.0 || t0 < bestT) { bestT = t0; bestSurf = 0.0; }
      }
    }
    let t1 = (lc.x + h - s.x) / d.x;
    if (t1 > 0.001) {
      let hp = s + d * t1 - lc;
      if (hp.y*hp.y + hp.z*hp.z <= r2) {
        if (bestT < 0.0 || t1 < bestT) { bestT = t1; bestSurf = 1.0; }
      }
    }
  }
  let os = s - lc; let a2 = d.y*d.y + d.z*d.z;
  if (a2 > EPSILON) {
    let b2 = 2.0*(os.y*d.y + os.z*d.z);
    let disc = b2*b2 - 4.0*a2*(os.y*os.y + os.z*os.z - r2);
    if (disc >= 0.0) {
      let sq = sqrt(disc);
      let tc0 = (-b2 - sq) / (2.0*a2);
      let tc1 = (-b2 + sq) / (2.0*a2);
      if (tc0 > 0.001 && abs((s + d*tc0).x - lc.x) <= h) {
        if (bestT < 0.0 || tc0 < bestT) { bestT = tc0; bestSurf = 2.0; }
      }
      if (tc1 > 0.001 && abs((s + d*tc1).x - lc.x) <= h) {
        if (bestT < 0.0 || tc1 < bestT) { bestT = tc1; bestSurf = 2.0; }
      }
    }
  }
  return vec2f(bestT, bestSurf);
}

fn flatLensNormalAt(hitPt: vec3f, lc: vec3f, surfID: i32) -> vec3f {
  if (surfID == 0) { return vec3f(-1.0, 0.0, 0.0); }
  if (surfID == 1) { return vec3f( 1.0, 0.0, 0.0); }
  return normalize(vec3f(0.0, hitPt.y - lc.y, hitPt.z - lc.z));
}

// Plano-concave lens: flat left face, concave right face. Optical axis along +X.
// Flat left face at x = lc.x - h_flat.  Concave right face: left hemisphere of a
// sphere centered at c_rs = lc + offs_c*x̂ (curves inward toward the light side).
// surfID: 0=flat left, 1=concave right, 2=opaque rim.
// Params: R_c=0.39, offs_c=0.415, r_rim=0.23, h_flat=0.025, h_edge=0.10
fn rayPlanoConcaveLensAt(s: vec3f, d: vec3f, lc: vec3f, R_c: f32, offs_c: f32, r_rim: f32, h_flat: f32, h_edge: f32) -> vec2f {
  var bestT = -1.0; var bestSurf = -1.0;
  let r2 = r_rim * r_rim;

  // Flat left face (surfID 0) at x = lc.x - h_flat
  if (abs(d.x) > EPSILON) {
    let t = (lc.x - h_flat - s.x) / d.x;
    if (t > 0.001) {
      let hp = s + d * t;
      let yz2 = (hp.y-lc.y)*(hp.y-lc.y) + (hp.z-lc.z)*(hp.z-lc.z);
      if (yz2 <= r2) {
        if (bestT < 0.0 || t < bestT) { bestT = t; bestSurf = 0.0; }
      }
    }
  }

  // Concave right face: left hemisphere of sphere at c_rs = lc + offs_c*x̂ (surfID 1)
  let c_rs = lc + vec3f(offs_c, 0.0, 0.0);
  let oc = s - c_rs;
  let a  = dot(d, d);
  let hb = dot(d, oc);
  let disc = hb*hb - a*(dot(oc,oc) - R_c*R_c);
  if (disc >= 0.0) {
    let sq = sqrt(disc);
    let t0 = (-hb - sq) / a;
    let t1 = (-hb + sq) / a;
    if (t0 > 0.001) {
      let hp = s + d*t0;
      let yz2 = (hp.y-lc.y)*(hp.y-lc.y)+(hp.z-lc.z)*(hp.z-lc.z);
      if (hp.x < c_rs.x && yz2 <= r2) {
        if (bestT < 0.0 || t0 < bestT) { bestT = t0; bestSurf = 1.0; }
      }
    }
    if (t1 > 0.001) {
      let hp = s + d*t1;
      let yz2 = (hp.y-lc.y)*(hp.y-lc.y)+(hp.z-lc.z)*(hp.z-lc.z);
      if (hp.x < c_rs.x && yz2 <= r2) {
        if (bestT < 0.0 || t1 < bestT) { bestT = t1; bestSurf = 1.0; }
      }
    }
  }

  // Opaque rim: cylinder r=r_rim, x ∈ [lc.x - h_flat, lc.x + h_edge] (surfID 2)
  let os = s - lc; let a2 = d.y*d.y + d.z*d.z;
  if (a2 > EPSILON) {
    let b2 = 2.0*(os.y*d.y + os.z*d.z);
    let disc2 = b2*b2 - 4.0*a2*(os.y*os.y + os.z*os.z - r2);
    if (disc2 >= 0.0) {
      let sq2 = sqrt(disc2);
      let tc0 = (-b2 - sq2) / (2.0*a2);
      let tc1 = (-b2 + sq2) / (2.0*a2);
      if (tc0 > 0.001) {
        let hpx = (s + d*tc0).x;
        if (hpx >= lc.x - h_flat - 0.001 && hpx <= lc.x + h_edge + 0.001) {
          if (bestT < 0.0 || tc0 < bestT) { bestT = tc0; bestSurf = 2.0; }
        }
      }
      if (tc1 > 0.001) {
        let hpx = (s + d*tc1).x;
        if (hpx >= lc.x - h_flat - 0.001 && hpx <= lc.x + h_edge + 0.001) {
          if (bestT < 0.0 || tc1 < bestT) { bestT = tc1; bestSurf = 2.0; }
        }
      }
    }
  }
  return vec2f(bestT, bestSurf);
}

fn planoConcaveLensNormalAt(hitPt: vec3f, lc: vec3f, offs_c: f32, surfID: i32) -> vec3f {
  if (surfID == 0) { return vec3f(-1.0, 0.0, 0.0); }
  if (surfID == 1) { return normalize(lc + vec3f(offs_c, 0.0, 0.0) - hitPt); } // concave → outward is +X
  return normalize(vec3f(0.0, hitPt.y - lc.y, hitPt.z - lc.z));
}

// Dispatch: lensParams.y selects lens type (0=flat, 1=plano-convex, 2=plano-concave)
fn sceneLensHit(spt: vec3f, rdir: vec3f, lc: vec3f) -> vec2f {
  switch(i32(lensParams.y)) {
    case 0:  { return rayFlatLensAt(spt, rdir, lc, 0.23, 0.025); }
    case 1:  { return rayPlanoConvexLensAt(spt, rdir, lc, 1.0705, 1.0455, 0.23, 0.025); }
    default: { return rayPlanoConcaveLensAt(spt, rdir, lc, 0.60, 0.606, 0.23, 0.006, 0.052); }
  }
}

fn sceneLensNormal(hitPt: vec3f, lc: vec3f, surfID: i32) -> vec3f {
  switch(i32(lensParams.y)) {
    case 0:  { return flatLensNormalAt(hitPt, lc, surfID); }
    case 1:  { return planoConvexLensNormalAt(hitPt, lc, 1.0455, surfID); }
    default: { return planoConcaveLensNormalAt(hitPt, lc, 0.606, surfID); }
  }
}

struct SceneSurface {
  t: f32,
  diffuse: vec4f,
  normal: vec3f,
  objectID: i32,       // 0=room, 1=lens
  reflectiveness: f32, // 0=matte, 1=perfect mirror
  transparency: f32,   // 0=opaque, 1=fully transparent
  eta: f32,            // eta_i/eta_t ratio for refraction
}

fn sceneSurfaceAt(spt: vec3f, rdir: vec3f) -> SceneSurface {
  var out: SceneSurface;
  out.t = -1.0;
  out.diffuse = vec4f(0.0, 56.0 / 255.0, 101.0 / 255.0, 1.0);
  out.normal = vec3f(0.0, 0.0, 0.0);
  out.objectID = -1;
  out.reflectiveness = 0.0;
  out.transparency = 0.0;
  out.eta = 1.0;

  // Room box
  let room = rayBoxIntersection(spt, rdir);
  if (room.x > 0.0) {
    out.t = room.x;
    out.diffuse = boxDiffuseColor(i32(room.y));
    out.normal = boxNormal(i32(room.y));
    out.objectID = 0;
  }

  // Glass lens — type selected by lensParams.y (0=flat, 1=biconvex, 2=biconcave)
  let lensCenter = vec3f(lensParams.x, 0.0, 0.0);
  let lensHit = sceneLensHit(spt, rdir, lensCenter);
  if (lensHit.x > 0.0 && (out.t < 0.0 || lensHit.x < out.t)) {
    let hitPt  = spt + rdir * lensHit.x;
    let lensN  = sceneLensNormal(hitPt, lensCenter, i32(lensHit.y));
    let inside = dot(rdir, lensN) > 0.0;
    out.t      = lensHit.x;
    out.normal = select(lensN, -lensN, inside);
    out.objectID = 1;
    if (i32(lensHit.y) == 2) {
      out.diffuse      = vec4f(0.12, 0.12, 0.12, 1.0);
      out.transparency = 0.0;
      out.eta          = 1.0;
    } else {
      out.diffuse      = vec4f(0.85, 0.95, 1.0, 1.0);
      out.transparency = 0.90;
      out.eta          = select(1.0 / 1.7, 1.7, inside);
    }
  }

  return out;
}

// a structure to store the computed light information
struct LightInfo {
  intensity: vec4f, // the final light intensity
  lightdir: vec3f, // the final light direction
}

// a function to compute the light intensity and direction
// light.params[2] encodes the light type: 0 = point, 1 = directional, 2 = spotlight
// light.params[3] encodes the shading model: 0 = Lambertian, 1 = Phong, 2 = Toon
// This function returns the raw attenuated intensity (no diffuse factor baked in).
fn getLightInfo(lightPos: vec3f, lightDir: vec3f, hitPoint: vec3f, objectNormal: vec3f) -> LightInfo {
  var intensity = light.intensity;
  var out: LightInfo;
  let lightType = i32(light.params[2]);

  if (lightType == 1) {
    // Directional light: position at infinity, constant intensity, no attenuation
    out.intensity = intensity;
    out.lightdir = normalize(lightDir);
  } else if (lightType == 2) {
    // Spotlight: cone-shaped beam with position, direction, cutoff angle, and dropoff
    let viewDirection = normalize(hitPoint - lightPos);
    let cosAngle = dot(normalize(lightDir), viewDirection);
    let cutoff  = light.params[0]; // half-angle of the cone in radians
    let dropoff = light.params[1]; // controls how fast intensity fades toward cone edge
    if (cosAngle > cos(cutoff)) {
      let dist   = length(hitPoint - lightPos);
      let factor = light.attenuation[0] + dist * light.attenuation[1] + dist * dist * light.attenuation[2];
      intensity  = intensity * (pow(cosAngle, dropoff) / factor);
    } else {
      intensity = vec4f(0.0, 0.0, 0.0, 0.0); // outside the cone: no light
    }
    out.intensity = intensity;
    out.lightdir  = viewDirection;
  } else {
    // Point light (default, lightType == 0): radiates in all directions with attenuation
    let dist   = length(hitPoint - lightPos);
    let factor = light.attenuation[0] + dist * light.attenuation[1] + dist * dist * light.attenuation[2];
    intensity /= factor;
    out.intensity = intensity;
    out.lightdir  = normalize(hitPoint - lightPos);
  }

  return out;
}

// Compute the final shaded color at a hit point.
//   emit       - emitted color of the surface
//   diffuseMat - diffuse material color (kd)
//   normal     - world-space surface outward normal
//   lInfo      - attenuated light intensity and direction (from getLightInfo)
//   rayDir     - world-space ray direction (from camera toward the hit point)
//   shadingModel - 0 = Lambertian, 1 = Phong, 2 = Toon
fn computeShading(emit: vec4f, diffuseMat: vec4f, normal: vec3f,
                  lInfo: LightInfo, rayDir: vec3f, shadingModel: i32) -> vec4f {
  let l = lInfo.lightdir;                        // direction: light source → hit point
  let diffFactor = max(dot(-l, normal), 0.0);   // Lambertian term: n · (-l)
  var color: vec4f;

  if (shadingModel == 1) {
    // ── Phong shading: diffuse + specular + ambient ──────────────────────────
    let R = reflect(l, normal);                  // reflected light direction
    // specular: how much the camera ray aligns with the reflected light
    let specFactor = pow(max(dot(-rayDir, R), 0.0), 50.0);
    let ks = vec4f(0.8, 0.8, 0.8, 0.0);         // specular material (white gloss)
    let ka = vec4f(0.1, 0.1, 0.1, 0.0);         // ambient material
    color = emit
          + diffuseMat * lInfo.intensity * diffFactor   // kd * I * (n·-l)
          + ks        * lInfo.intensity * specFactor    // ks * I * (v·R)^γ
          + ka        * lInfo.intensity;                // ka * I

  } else if (shadingModel == 2) {
    // ── Toon / cel shading: quantize Phong into 5 discrete bands ─────────────
    let R = reflect(l, normal);
    let specFactor = pow(max(dot(-rayDir, R), 0.0), 50.0);
    let ks = vec4f(0.8, 0.8, 0.8, 0.0);
    let ka = vec4f(0.1, 0.1, 0.1, 0.0);

    // Map a continuous [0,1] value to one of the 5 bands: 0.0 / 0.2 / 0.5 / 0.8 / 1.0
    var qDiff: f32 = 0.0;
    if      (diffFactor >= 0.8) { qDiff = 1.0; }
    else if (diffFactor >= 0.5) { qDiff = 0.8; }
    else if (diffFactor >= 0.2) { qDiff = 0.5; }
    else if (diffFactor >  0.0) { qDiff = 0.2; }

    var qSpec: f32 = 0.0;
    if      (specFactor >= 0.8) { qSpec = 1.0; }
    else if (specFactor >= 0.5) { qSpec = 0.8; }
    else if (specFactor >= 0.2) { qSpec = 0.5; }
    else if (specFactor >  0.0) { qSpec = 0.2; }

    color = emit
          + diffuseMat * lInfo.intensity * qDiff
          + ks        * lInfo.intensity * qSpec
          + ka        * lInfo.intensity;

  } else if (shadingModel == 3) {
    // ── Emit only: raw surface color, no lighting ────────────────────────────
    color = diffuseMat;
  } else {
    // ── Lambertian / diffuse only (default, shadingModel == 0) ───────────────
    color = emit + diffuseMat * lInfo.intensity * diffFactor;
  }

  color.a = 1.0; // alpha is always opaque
  return color;
}

fn shadowTransmittance(s: vec3f, d: vec3f, maxT: f32) -> vec3f {
  let lensCenter = vec3f(lensParams.x, 0.0, 0.0);

  // Entry surface
  let hit1 = sceneLensHit(s, d, lensCenter);
  if (hit1.x < 0.001 || hit1.x >= maxT) { return vec3f(1.0); }
  let surfID1 = i32(hit1.y);
  if (surfID1 == 2) { return vec3f(0.0); } // opaque rim

  let p1 = s + d * hit1.x;
  var n1 = sceneLensNormal(p1, lensCenter, surfID1);
  if (dot(d, n1) > 0.0) { n1 = -n1; }           // ensure n1 opposes incoming ray
  let d1 = refract(normalize(d), n1, 1.0 / 1.7);
  if (dot(d1, d1) < 0.001) { return vec3f(0.0); } // total internal reflection

  // Exit surface (trace from just inside the lens)
  let hit2 = sceneLensHit(p1 + 0.001 * d1, d1, lensCenter);
  if (hit2.x < 0.001) { return vec3f(0.85, 0.95, 1.0) * 0.7; }
  let surfID2 = i32(hit2.y);
  if (surfID2 == 2) { return vec3f(0.0); }

  let p2 = p1 + 0.001 * d1 + d1 * hit2.x;
  var n2 = sceneLensNormal(p2, lensCenter, surfID2);
  if (dot(d1, n2) > 0.0) { n2 = -n2; }           // ensure n2 opposes exiting ray
  let d2 = refract(normalize(d1), n2, 1.7);
  if (dot(d2, d2) < 0.001) { return vec3f(0.0); } // TIR at exit

  // How closely the refracted exit ray aligns with the original shadow direction
  // determines how much light reaches the surface point through the lens.
  // Converging (biconvex) keeps alignment high; diverging (biconcave) lowers it.
  let alignment = dot(normalize(d2), normalize(d));
  let t = smoothstep(0.90, 0.9999, alignment);
  return vec3f(0.85, 0.95, 1.0) * t;
}

struct ColorInfo {
  color: vec4f,
  hitPt: vec3f,        // model-space hit point (origin of secondary ray)
  normal: vec3f,       // model-space normal (for reflect/refract direction)
  reflectiveness: f32,
  transparency: f32,
  eta: f32,
  hit: bool,
}

fn getColor(spt: vec3f, rdir: vec3f, viewDir: vec3f) -> ColorInfo {
  var info: ColorInfo;
  info.reflectiveness = 0.0;
  info.transparency   = 0.0;
  info.eta            = 1.0;
  info.hit            = false;

  let surf = sceneSurfaceAt(spt, rdir);
  if (surf.t <= 0.0) {
    info.color = vec4f(72./255., 45./255., 92./255., 1.); // background
    return info;
  }

  info.hit            = true;
  info.reflectiveness = surf.reflectiveness;
  info.transparency   = surf.transparency;
  info.eta            = surf.eta;
  let hitPtModel      = spt + rdir * surf.t;
  info.hitPt          = hitPtModel;
  info.normal         = surf.normal;

  // Perfect mirror: no direct shading — color comes from reflection
  if (surf.reflectiveness >= 1.0) {
    info.color = vec4f(0., 0., 0., 1.);
    return info;
  }

  let diffuse = surf.diffuse;
  let normal  = surf.normal;

  let worldNormal = transformNormal(normal);
  let hitPtWorld  = transformHitPoint(hitPtModel);
  let lightPos    = light.position.xyz;
  let lightDir    = light.direction.xyz;
  let emit        = boxEmitColor();

  var lInfo = getLightInfo(lightPos, lightDir, hitPtWorld, worldNormal);

  // Shadow with transparent objects
  if (flags.z == 1u) {
    let lightPosM = worldToModelPt(lightPos);
    let lightDirM = worldToModelDir(lightDir);
    var shadowDir: vec3f;
    var maxT: f32;
    if (i32(light.params[2]) == 1) { // directional
      shadowDir = normalize(-lightDirM);
      maxT = 9999.0;
    } else {
      let toLight = lightPosM - hitPtModel;
      maxT = length(toLight);
      shadowDir = normalize(toLight);
    }
    let transmit = shadowTransmittance(hitPtModel + 0.001 * shadowDir, shadowDir, maxT);
    if (any(transmit < vec3f(1.0))) {
      let shadowFactor = vec3f(0.1) + 0.9 * transmit; // ambient floor of 10%, tinted
      lInfo.intensity = vec4f(lInfo.intensity.rgb * shadowFactor, 1.0);
    }
  }

  info.color = computeShading(emit, diffuse, worldNormal, lInfo, viewDir, i32(light.params[3]));
  return info;
}

// Iterative ray tracing with reflection and refraction.
// flags.w controls max depth: 0 = single-bounce only.
fn traceScene(spt: vec3f, rdir: vec3f, rdir_world: vec3f) -> vec4f {
  let maxDepth = i32(flags.w);
  if (maxDepth == 0) {
    return getColor(spt, rdir, rdir_world).color;
  }

  var accColor = vec4f(0., 0., 0., 1.);
  var curSpt   = spt;
  var curDir   = rdir;
  var viewDir  = rdir_world;
  var scale    = 1.0; // accumulated reflectiveness / transparency product

  for (var depth = 0; depth <= maxDepth; depth++) {
    let info = getColor(curSpt, curDir, viewDir);

    let ownFrac = (1.0 - info.reflectiveness) * (1.0 - info.transparency);
    if (depth == 0) {
      accColor = info.color * ownFrac;
    } else {
      accColor += info.color * scale;
    }

    if (!info.hit)                                            { break; }
    if (info.reflectiveness < 0.01 && info.transparency < 0.01) { break; }
    if (scale < 0.01)                                        { break; }

    if (info.transparency > info.reflectiveness) {
      // Refraction (glass cylinder)
      var refDir = refract(curDir, info.normal, info.eta);
      if (length(refDir) < 0.001) {
        refDir = reflect(curDir, info.normal); // total internal reflection
      }
      curDir = refDir;
      scale *= info.transparency;
    } else {
      // Reflection (mirror sphere)
      curDir = reflect(curDir, info.normal);
      scale *= info.reflectiveness;
    }
    curSpt  = info.hitPt + curDir * 0.001;
    viewDir = modelToWorldDir(curDir);
  }

  accColor.a = 1.0;
  return accColor;
}

@compute
@workgroup_size(16, 16)
fn computeOrthogonalMain(@builtin(global_invocation_id) global_id: vec3u) {
  let uv = vec2i(global_id.xy);
  let texDim = vec2i(textureDimensions(outTexture));
  if (uv.x < texDim.x && uv.y < texDim.y) {
    let psize = vec2f(2, 2) / cameraPose.res.xy;
    var spt = vec3f((f32(uv.x) + 0.5) * psize.x - 1, -((f32(uv.y) + 0.5) * psize.y - 1), 0);
    let rdir_cam   = vec3f(0, 0, -1);
    let rdir_world = normalize(applyMotorToDir(rdir_cam, cameraPose.motor));
    spt = transformPt(spt);
    let rdir = transformDir(rdir_cam);
    textureStore(outTexture, uv, traceScene(spt, rdir, rdir_world));
  }
}

@compute
@workgroup_size(16, 16)
fn computeProjectiveMain(@builtin(global_invocation_id) global_id: vec3u) {
  let uv = vec2i(global_id.xy);
  let texDim = vec2i(textureDimensions(outTexture));
  if (uv.x < texDim.x && uv.y < texDim.y) {
    let psize = vec2f(2, 2) / cameraPose.res.xy;
    var spt = vec3f(0, 0, 0);
    let px = (f32(uv.x) + 0.5) * psize.x - 1;
    let py = (f32(uv.y) + 0.5) * psize.y - 1;
    let rdir_cam   = normalize(vec3f(px / cameraPose.focal.x, -py / cameraPose.focal.y, -1));
    let rdir_world = normalize(applyMotorToDir(rdir_cam, cameraPose.motor));
    spt = transformPt(spt);
    let rdir = transformDir(rdir_cam);
    textureStore(outTexture, uv, traceScene(spt, rdir, rdir_world));
  }
}
