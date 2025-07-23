//
//  Interface.swift
//  PNCaptCha
//
//  Created by mabu.ptChau on 23/7/25.
//

import CloudFramework

class Interface {
    func checkAvailable() -> Int {
        AlgorithmManager(0).checkAvailable()
    }
}
