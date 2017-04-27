//
//  BigUFOEnemyShip.swift
//  FactoryPattern
//
//  Created by Prashanth on 27/04/17.
//  Copyright © 2017 Prashanth. All rights reserved.
//

import Foundation

class BigUFOEnemyShip: UFOEnemyShip {
    override init() {
        super.init()
        setName(name: "BigUFOEnemyShip")
        setDamage(damage: 60.0)
    }
}
