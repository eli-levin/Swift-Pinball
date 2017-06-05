//
//  GameScore.swift
//  Swift Pinball
//
//  Created by Gil Ferraz on 05/06/17.
//  Copyright © 2017 Gil Ferraz. All rights reserved.
//

import Foundation

class GameScore
{
    var Lives : Int;
    var Score : Int;
    
    var HasLives: Bool
    {
        get
        {
            return Lives > 0;
        }
    }
    
    init(lives: Int)
    {
        Lives = lives;
        Score = 0;
    }
    
    public func TakeLife()
    {
        Lives -= 1;
    }
}