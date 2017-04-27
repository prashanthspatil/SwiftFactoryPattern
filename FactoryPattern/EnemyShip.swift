//
//  EnemyShip.swift
//  FactoryPattern
//
//  Created by Prashanth on 27/04/17.
//  Copyright © 2017 Prashanth. All rights reserved.
//

import Foundation

class EnemyShip: NSObject {
    private var name: String!
    private var damage: Double!
    
    public func getName () -> String { return self.name }
    public func setName (name: String) { self.name = name}
    
    public func getDamage () -> Double { return self.damage }
    public func setDamage (damage: Double) { self.damage = damage}
    
    public func followHeroShip () {
        print("\(getName()) is following the hero")
    }
    
    public func displayEnemyShip() {
        print("\(getName()) is on screen")
    }
    
    public func enemyShipShoots () {
        print("\(getName()) attacks and does damage of \(getDamage())")
    }
}
