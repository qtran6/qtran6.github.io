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

import RayTracer from './lib/Viz/RayTracer.js'
import RayBoxLightObject from './lib/Scene/RayBoxLightObject.js'
import Camera from './lib/Viz/3DCamera.js'
import PointLight from './lib/Viz/PointLight.js'
import DirectionalLight from './lib/Viz/DirectionalLight.js'
import SpotLight from './lib/Viz/SpotLight.js'

const LIGHT_NAMES   = ['Point', 'Directional', 'Spotlight'];
const SHADING_NAMES = ['Lambertian', 'Phong', 'Toon', 'Emit only'];
const LENS_NAMES    = ['Flat', 'Plano-convex', 'Plano-concave'];

function buildHUDText(fps, camera, lightName, shadingName, shadowEnabled, reflDepth, lensName) {
  const mode = camera._isProjective ? 'Projective' : 'Orthogonal';
  return [
    `FPS: ${fps}`,
    `Mode: ${mode}`,
    `Focal: ${camera._focal[0].toFixed(2)}`,
    `Light:   ${lightName}`,
    `Shading: ${shadingName}`,
    `Shadow:  ${shadowEnabled ? 'ON' : 'OFF'}`,
    `Reflect: ${reflDepth === 0 ? 'OFF' : `depth ${reflDepth}`}`,
    `Lens:    ${lensName}`,
    `----------------------`,
    `W/S   Move forward/back`,
    `A/D   Move left/right`,
    `Left Shift  Move up`,
    `Left Ctrl   Move down`,
    `↓↑    Pitch`,
    `←→    Rotate`,
    `Q/E  Roll`,
    `[ / ] Change focal`,
    `P     Toggle projection`,
    `F     Toggle HUD`,
    `R     Reset camera`,
    `N/n   Next/prev light`,
    `M/m   Next/prev shading`,
    `H/h   Toggle shadows`,
    `X/x   Cycle reflect depth`,
    `L/l   Next/prev lens`,
  ].join('\n');
}

async function init() {
  // Create a canvas tag
  const canvasTag = document.createElement('canvas');
  canvasTag.id = "renderCanvas";
  document.body.appendChild(canvasTag);
  // Create a ray tracer
  const tracer = new RayTracer(canvasTag);
  await tracer.init();
  // Create a 3D Camera
  var camera = new Camera();
  camera._isProjective = true;
  
  camera._pose[2] = 0;
  camera._pose[3] = 0;
  camera.moveZ(0.4);
  camera.moveX(-0.4);
  camera.rotateY(0.5);
  // Create an object to trace
  var tracerObj = new RayBoxLightObject(tracer._device, tracer._canvasFormat, camera, "./lib/Shaders/traceboxlight.wgsl");
  await tracer.setTracerObject(tracerObj);

  // ── Light objects ─────────────────────────────────────────────────────────
  // Each light's params[2] encodes its type for the shader (0/1/2).
  // params[3] holds the active shading model and is kept in sync on every update.
  const lightY = -0.5 * tracerObj._box._scales[1] + 0.001;

  const pointLight = new PointLight();
  pointLight._position[0] = -0.49; // middle of left wall
  pointLight._position[1] = 0;
  pointLight._position[2] = 0;
  pointLight._params[2]   = 0; // type: point

  const dirLight = new DirectionalLight([1, 1, 1], [1, 0, 0]); // from left wall
  dirLight._params[2] = 1; // type: directional

  const spotLight = new SpotLight(
    [1, 1, 1],           // intensity
    [-0.49, 0, 0],       // position: middle of left wall
    [1, 0, 0],           // direction: pointing right toward lens and projection board
    [1, 0.1, 0.01],      // attenuation
    0.4,               // cutoff
    5                    // dropoff
  );
  spotLight._params[2] = 2; // type: spotlight

  const lights = [pointLight, dirLight, spotLight];
  let lightIdx      = 0;     // active light (0=point, 1=directional, 2=spot)
  let shadingIdx    = 0;     // shading model (0=Lambertian, 1=Phong, 2=Toon)
  let shadowEnabled  = false;
  let reflDepth      = 0;     // 0=off, 1-4=max bounce depth
  let lensIdx        = 1;     // 0=flat, 1=biconvex, 2=biconcave

  function applyLight() {
    const l = lights[lightIdx];
    l._params[3] = shadingIdx; // shading model travels with the light buffer
    tracerObj.updateLight(l);
  }
  applyLight();

  // ── HUD ───────────────────────────────────────────────────────────────────
  const hud = document.createElement('pre');
  hud.style.position = 'fixed';
  hud.style.top = '8px';
  hud.style.left = '8px';
  hud.style.margin = '0';
  hud.style.padding = '8px 10px';
  hud.style.background = 'rgba(0, 0, 0, 0.6)';
  hud.style.color = '#ffffff';
  hud.style.font = '14px monospace';
  hud.style.zIndex = '10';
  hud.style.pointerEvents = 'none';
  hud.textContent = buildHUDText('--', camera, LIGHT_NAMES[lightIdx], SHADING_NAMES[shadingIdx], shadowEnabled, reflDepth, LENS_NAMES[lensIdx]);
  document.body.appendChild(hud);

  // ── Lens position slider ──────────────────────────────────────────────────
  const sliderContainer = document.createElement('div');
  sliderContainer.style.cssText = `
    position: fixed; bottom: 24px; left: 50%; transform: translateX(-50%);
    display: flex; flex-direction: column; align-items: center; gap: 6px;
    background: rgba(0,0,0,0.6); padding: 8px 18px 10px;
    border-radius: 8px; z-index: 10; pointer-events: auto;
  `;

  const sliderLabel = document.createElement('div');
  sliderLabel.style.cssText = 'color: #fff; font: 13px monospace;';
  sliderLabel.textContent = 'Lens X: 0.00';

  const slider = document.createElement('input');
  slider.type = 'range';
  slider.min = '-0.3'; slider.max = '0.3'; slider.step = '0.01'; slider.value = '0';
  slider.style.cssText = 'width: 220px; cursor: pointer; accent-color: #89c4f4;';

  slider.addEventListener('input', () => {
    const x = parseFloat(slider.value);
    sliderLabel.textContent = `Lens X: ${x.toFixed(2)}`;
    tracerObj.updateLens(x, lensIdx);
  });

  sliderContainer.appendChild(sliderLabel);
  sliderContainer.appendChild(slider);
  document.body.appendChild(sliderContainer);

  const moveSpeed   = 0.05;
  const rotateSpeed = 0.03;
  const focalStep   = 0.1;

  window.addEventListener('keydown', (e) => {
    switch (e.key) {
      case 'w': case 'W': camera.moveZ(-moveSpeed);    break;
      case 's': case 'S': camera.moveZ( moveSpeed);    break;
      case 'a': case 'A': camera.moveX(-moveSpeed);    break;
      case 'd': case 'D': camera.moveX( moveSpeed);    break;
      case 'ArrowUp':    camera.rotateX( rotateSpeed); break;
      case 'ArrowDown':  camera.rotateX(-rotateSpeed); break;
      case 'ArrowLeft':  camera.rotateY(-rotateSpeed); break;
      case 'ArrowRight': camera.rotateY( rotateSpeed); break;
      case 'q': case 'Q': camera.rotateZ(-rotateSpeed); break;
      case 'e': case 'E': camera.rotateZ( rotateSpeed); break;
      case '[': camera.changeFocal(-focalStep); break;
      case ']': camera.changeFocal( focalStep); break;
      case 'p': case 'P': camera._isProjective = !camera._isProjective; break;
      case 'f': case 'F': hud.style.display = (hud.style.display === 'none') ? 'block' : 'none'; break;
      case 'r': case 'R': camera.resetPose(); break;
      // Cycle light source: N = next, n = previous
      case 'N': lightIdx = (lightIdx + 1) % lights.length; applyLight(); break;
      case 'n': lightIdx = (lightIdx + lights.length - 1) % lights.length; applyLight(); break;
      // Cycle shading model: M = next, m = previous
      case 'M': shadingIdx = (shadingIdx + 1) % SHADING_NAMES.length; applyLight(); break;
      case 'm': shadingIdx = (shadingIdx + SHADING_NAMES.length - 1) % SHADING_NAMES.length; applyLight(); break;
      // Toggle shadows
      case 'h': case 'H': shadowEnabled = !shadowEnabled; tracerObj.updateFlags(false, false, shadowEnabled, reflDepth); break;
      // Cycle reflection/refraction depth: 0→1→2→3→0
      case 'x': case 'X': reflDepth = (reflDepth + 1) % 4; tracerObj.updateFlags(false, false, shadowEnabled, reflDepth); break;
      // Cycle lens type: L = next, l = previous
      case 'L': lensIdx = (lensIdx + 1) % LENS_NAMES.length; tracerObj.updateLens(parseFloat(slider.value), lensIdx); break;
      case 'l': lensIdx = (lensIdx + LENS_NAMES.length - 1) % LENS_NAMES.length; tracerObj.updateLens(parseFloat(slider.value), lensIdx); break;
      default: break;
    }

    switch (e.code) {
      case 'ShiftLeft':   camera.moveY( moveSpeed); break;
      case 'ControlLeft': camera.moveY(-moveSpeed); break;
      default: break;
    }

    tracerObj.updateCameraPose();
    tracerObj.updateCameraFocal();
    hud.textContent = buildHUDText('--', camera, LIGHT_NAMES[lightIdx], SHADING_NAMES[shadingIdx], shadowEnabled, reflDepth, LENS_NAMES[lensIdx]);

  });

  // run animation at 60 fps
  var frameCnt = 0;
  var tgtFPS = 60;
  var secPerFrame = 1. / tgtFPS;
  var frameInterval = secPerFrame * 1000;
  var lastCalled;
  let renderFrame = () => {
    let elapsed = Date.now() - lastCalled;
    if (elapsed > frameInterval) {
      ++frameCnt;
      lastCalled = Date.now() - (elapsed % frameInterval);
      tracer.render();
    }
    requestAnimationFrame(renderFrame);
  };
  lastCalled = Date.now();
  renderFrame();
  setInterval(() => {
    hud.textContent = buildHUDText(frameCnt, camera, LIGHT_NAMES[lightIdx], SHADING_NAMES[shadingIdx], shadowEnabled, reflDepth, LENS_NAMES[lensIdx]);
    frameCnt = 0;
  }, 1000);
  return tracer;
}

init().then( ret => {
  console.log(ret);
}).catch( error => {
  const pTag = document.createElement('p');
  pTag.innerHTML = navigator.userAgent + "</br>" + error.message;
  document.body.appendChild(pTag);
  document.getElementById("renderCanvas").remove();
});