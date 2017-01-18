//
//  score.swift
//  SwiftAssignment1
//
//  Created by Carlo Albino on 2017-01-11.
//  Copyright © 2017 Carlo Albino. All rights reserved.
//

import Foundation

public class ScoreManager
{
    private var currentScore = 0;
    private var highScore = 0;
    
    public func IncrementScore()
    {
        currentScore += 1
        if(currentScore > highScore)
        {
            highScore = currentScore
        }
    }
    
    public func ResetCurrentScore()
    {
        currentScore = 0
    }
    
    public func PrintCurrentScore()
    {
        print("Current Score: \(currentScore)\n")
    }
    
    public func PrintHighScore()
    {
        print("High Score: \(highScore)\n")
    }
}
