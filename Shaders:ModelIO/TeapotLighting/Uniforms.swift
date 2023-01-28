//
//  Uniforms.swift
//  TeapotLighting
//
//  Created by Janie Clayton on 1/26/17.
//  Copyright © 2017 RedQueenCoder. All rights reserved.
//

import Foundation
import simd

struct Uniforms {
    let lightPosition:SIMD4<Float>
    let color:SIMD4<Float>
    let reflectivity:SIMD3<Float>
    let lightIntensity:SIMD3<Float>
    let projectionMatrix:Matrix4x4
    let modelViewMatrix:Matrix4x4
}
