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
 
import PGA3D from '../Math/PGA3D.js'
 
export default class Camera {
  constructor(width, height) {
    this._pose = new Float32Array(Array(16).fill(0));
    this._pose[0] = 1;
    this._focal = new Float32Array(Array(2).fill(1));
    this._resolutions = new Float32Array([width, height]);
  }
  
  resetPose() {
    this._pose[0] = 1;
    for (let i = 1; i < 16; ++i) this._pose[i] = 0;
    this.moveZ(0.4);
    this.moveX(-0.4);
    this.rotateY(0.5);
    this._focal[0] = 1;
    this._focal[1] = 1;
  }
  
  updatePose(newpose) {
    for (let i = 0; i < 16; ++i) this._pose[i] = newpose[i];
  }
  
  updateSize(width, height) {
    this._resolutions[0] = width;
    this._resolutions[1] = height;
  }

  moveX(d) {
    const xAxis = PGA3D.applyMotorToDir([1, 0, 0], Array.from(this._pose));
    const dt = PGA3D.createTranslator(xAxis[0] * d, xAxis[1] * d, xAxis[2] * d);
    const newpose = PGA3D.geometricProduct(dt, Array.from(this._pose));
    this.updatePose(newpose);
  }
  
  moveY(d) {
    const yAxis = PGA3D.applyMotorToDir([0, 1, 0], Array.from(this._pose));
    const dt = PGA3D.createTranslator(yAxis[0] * d, yAxis[1] * d, yAxis[2] * d);
    const newpose = PGA3D.geometricProduct(dt, Array.from(this._pose));
    this.updatePose(newpose);
  }
  
  moveZ(d) {
    const zAxis = PGA3D.applyMotorToDir([0, 0, 1], Array.from(this._pose));
    const dt = PGA3D.createTranslator(zAxis[0] * d, zAxis[1] * d, zAxis[2] * d);
    const newpose = PGA3D.geometricProduct(dt, Array.from(this._pose));
    this.updatePose(newpose);
  }
  
  rotateX(d) {
    const camPos = PGA3D.applyMotorToPoint([0, 0, 0], Array.from(this._pose));
    const xAxis = PGA3D.applyMotorToDir([1, 0, 0], Array.from(this._pose));
    const dr = PGA3D.createRotor(d, xAxis[0], xAxis[1], xAxis[2], camPos[0], camPos[1], camPos[2]);
    const newpose = PGA3D.geometricProduct(dr, Array.from(this._pose));
    this.updatePose(newpose);
  }
  
  rotateY(d) {
    const camPos = PGA3D.applyMotorToPoint([0, 0, 0], Array.from(this._pose));
    const yAxis = PGA3D.applyMotorToDir([0, 1, 0], Array.from(this._pose));
    const dr = PGA3D.createRotor(d, yAxis[0], yAxis[1], yAxis[2], camPos[0], camPos[1], camPos[2]);
    const newpose = PGA3D.geometricProduct(dr, Array.from(this._pose));
    this.updatePose(newpose);
  }
  
  rotateZ(d) {
    const camPos = PGA3D.applyMotorToPoint([0, 0, 0], Array.from(this._pose));
    const zAxis = PGA3D.applyMotorToDir([0, 0, 1], Array.from(this._pose));
    const dr = PGA3D.createRotor(d, zAxis[0], zAxis[1], zAxis[2], camPos[0], camPos[1], camPos[2]);
    const newpose = PGA3D.geometricProduct(dr, Array.from(this._pose));
    this.updatePose(newpose);
  }

  changeFocal(delta) {
    this._focal[0] = Math.max(0.1, Math.min(10.0, this._focal[0] + delta));
    this._focal[1] = Math.max(0.1, Math.min(10.0, this._focal[1] + delta));
  }

  changeFocalX(delta) {
    this._focal[0] = Math.max(0.1, Math.min(10.0, this._focal[0] + delta));
  }

  changeFocalY(delta) {
    this._focal[1] = Math.max(0.1, Math.min(10.0, this._focal[1] + delta));
  }
}
