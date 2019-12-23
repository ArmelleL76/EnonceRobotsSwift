//
//  main.swift
//  JEU DE ROBOTS
//
//  Created by macmini-Armelle on 22/12/2019.
//  Copyright © 2019 armellelecerf. All rights reserved.
//

import Foundation

print("Hello, World!")
let monRobot = Robot(nomRobot: "Wall-e", vieRobot: 0, vitesseRobot : 0, positionRobot : (0,0) )

let monGentilRobot1 = Robot(nomRobot : "Peter", vieRobot: 80, vitesseRobot : 5, positionRobot: (2,3))
monGentilRobot1.vieRobot = 80
monGentilRobot1.vitesseRobot = 5
monGentilRobot1.positionRobot = (2,3)
let monGentilRobot2 = Robot(nomRobot: "Alex", vieRobot: 110, vitesseRobot: 4, positionRobot: (-2,-2))
monGentilRobot2.vieRobot = 110
monGentilRobot2.vitesseRobot = 4
monGentilRobot2.positionRobot = (-2,-2)
monRobot.sePresenter()
monGentilRobot1.sePresenter()
monGentilRobot2.sePresenter()
