//
//  Game.swift
//  SpartanSchedule
//
//  Created by Brandon Manson on 8/27/18.
//  Copyright © 2018 Pine Knob Industries. All rights reserved.
//

import UIKit

class Game: NSObject {
    
    var opponent: String
    var opponentScore: Int
    var spartanScore: Int
    var tv: String
    var radio: String
    var result: String
    var location: String
    
    init(opponent: String, tv: String, radio: String, location: String) {
        self.opponent = opponent
        self.tv = tv
        self.radio = radio
        self.opponentScore = 0
        self.spartanScore = 0
        self.result = "--"
        self.location = location
        
    }
    
    private func determineResult() -> String {
        if self.spartanScore > self.opponentScore {
            return buildWinString()
        } else {
            return buildLossString()
        }
    }
    
    private func buildLossString() -> String {
        let result = "L \(self.opponentScore) - \(self.spartanScore)"
        return result
    }
    
    private func buildWinString() -> String  {
        let result = "W \(self.spartanScore) - \(self.opponentScore)"
        return result
    }
    
    
    
    

}
