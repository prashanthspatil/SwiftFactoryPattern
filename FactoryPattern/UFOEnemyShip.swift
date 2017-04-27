//
//  UFOEnemyShip.swift
//  FactoryPattern
//
//  Created by Prashanth on 27/04/17.
//  Copyright © 2017 Prashanth. All rights reserved.
//

import Foundation

class UFOEnemyShip: EnemyShip {
    override init() {
        super.init()
        setName(name: "UFO Enemy Ship")
        setDamage(damage: 20.0)
    }
}
