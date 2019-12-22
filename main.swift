//
//  main.swift
//  JEU DE ROBOTS
//
//  Created by macmini-Armelle on 22/12/2019.
//  Copyright © 2019 armellelecerf. All rights reserved.
//

import Foundation

print("Hello, World!")
let monRobot = Robot(nomRobot: "Wall-e" , vieRobot: 100, VitesseRobot: 3, positionRobot: (0, 0))
let monGentilRobot1 = Robot(nomRobot : "Peter", vieRobot: 80, VitesseRobot: 5, positionRobot: (2,3))
let monGentilRobot2 = Robot(nomRobot: "Alex", vieRobot: 110, VitesseRobot: 4, positionRobot: (-2,-2))
monRobot.sePresenter()
monGentilRobot1.sePresenter()
monGentilRobot2.sePresenter()
