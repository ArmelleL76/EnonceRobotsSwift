//
//  Robot.swift
//  JEU DE ROBOTS
//
//  Created by macmini-Armelle on 22/12/2019.
//  Copyright © 2019 armellelecerf. All rights reserved.
//

import Foundation
class Robot {
var  nomRobot : String
var vieRobot : Int
var vitesseRobot : Int
var positionRobot : (Int, Int)
    
    init(nomRobot : String, vieRobot : Int, VitesseRobot : Int, positionRobot : (Int,Int) ){
        self.nomRobot = nomRobot
        self.vieRobot = 100
        self.vitesseRobot = 3
        self.positionRobot = (0,0)
    }
    func sePresenter(){
       print("Bonjour je m'appelle \(nomRobot), j'ai \(vieRobot) points de vie, et je me déplace à \(vitesseRobot) cases par seconde. Je suis à la case \(positionRobot)")
   

    }
}

