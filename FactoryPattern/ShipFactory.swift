//
//  ShipFactory.swift
//  FactoryPattern
//
//  Created by Prashanth on 27/04/17.
//  Copyright © 2017 Prashanth. All rights reserved.
//

import Foundation

class ShipFactory {
    func makeEnemyShip (shipType: String) -> EnemyShip {
        var newShip: EnemyShip!
        switch shipType {
        case "U": //UFO ship
            newShip = UFOEnemyShip()
        case "R": // Rocket ship
            newShip = RocketEnemyShip()
        case "B": // Big UFO ship
            newShip = BigUFOEnemyShip()
        default:
            return newShip
        }
        return newShip
    }
}
