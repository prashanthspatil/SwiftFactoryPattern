//
//  ViewController.swift
//  FactoryPattern
//
//  Created by Prashanth on 27/04/17.
//  Copyright © 2017 Prashanth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var enemyShip: EnemyShip!
    
    var shipFactory = ShipFactory()
    
    @IBOutlet weak var shipTypeTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func shipTesting(anEnemyShip: EnemyShip) {
        anEnemyShip.displayEnemyShip()
        anEnemyShip.enemyShipShoots()
        anEnemyShip.followHeroShip()
    }

    @IBAction func shipAction() {
        switch shipTypeTextField.text! {
        case "U","u":
            enemyShip = shipFactory.makeEnemyShip(shipType: "U")
        case "R","r":
            enemyShip = shipFactory.makeEnemyShip(shipType: "R")
        case "B","b":
            enemyShip = shipFactory.makeEnemyShip(shipType: "B")
        default:
            enemyShip = shipFactory.makeEnemyShip(shipType: "U")
        }
        shipTesting(anEnemyShip: enemyShip!)
    }
}

