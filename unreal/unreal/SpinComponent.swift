//
//  SpinComponent.swift
//  unreal
//
//  Created by 김용주 on 5/3/26.
//

import RealityKit

/// A component that spins the entity around a given axis.
struct SpinComponent: Component {
    let spinAxis: SIMD3<Float> = [0, 1, 0]
}
