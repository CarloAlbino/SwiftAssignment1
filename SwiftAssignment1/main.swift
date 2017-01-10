//
//  main.swift
//  SwiftAssignment1
//
//  Created by Carlo Albino on 2017-01-09.
//  Copyright © 2017 Carlo Albino. All rights reserved.
//

import Foundation

func Intro()
{
    print("-- WHO'S THAt POKEMON!! --\n")
    print("I will give you a Pokedex entry and you must type in a Pokemon name to guess the Pokemon the entry is describing.\n")
    print("You get 1 point for every correct answer.\n")
    print("=========================================\n")
    print("Do you want to play?\n")
    print("Type 'yes' to play, or 'no' to quit.\n")
}

func Game(dictionary : [String:String]) -> Int
{
    // Print Definition
    print(dictionary["Diglett"]!)
    // Wait for guess
    
    // Check to see if the guess is correct
    
    // Increment score
    
    // Display score 
    
    // Display a message to continue
    
    // Return result
    return 0
}

func Main()
{
    var input : String
    
    // Intro the game
    Intro()

    var play = -1
    
    while(play < 0)
    {
        // Get player answer
        input = readLine(strippingNewline : true)!
        
        if(input.lowercased() == "yes")
        {
            // Play the game
            play = 1
        }
        else if(input.lowercased() == "no")
        {
            // Quit the game
            play = 0
        }
        else
        {
            print("Type 'yes' to play, or 'no' to quit.\n")
            play = -1
        }
    }
    
    let dex = Pokedex().dict
    
    // Playing the game
    while(play > 0)
    {
        play = Game(dictionary:dex)
    }
    
    // Else quitting
    print("Leaving game. Thanks for playing!\n")
}


Main()

