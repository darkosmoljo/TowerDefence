//
//  ZerglingLevel.swift
//  TowerDefense
//
//  Created by Darko Smoljo on 08/11/2016.
//  Copyright © 2016 Darko Smoljo. All rights reserved.
//

import Foundation

class ZerglingLevel : Level {
    
    func getEnemies() -> [Enemy] {
        return [ZerglingEnemy(index: 0), ZerglingEnemy(index: 1), ZerglingEnemy(index: 2), ZerglingEnemy(index: 3), ZerglingEnemy(index: 4)]
    }
    
    func getId() -> String{
        return "ZerglingLevel"
    }
    
    func getDelay() -> Double {
        return 0.8
    }
    
}
