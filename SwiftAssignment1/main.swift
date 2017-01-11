//
//  main.swift
//  SwiftAssignment1
//
//  Created by Carlo Albino on 2017-01-09.
//  Copyright © 2017 Carlo Albino. All rights reserved.
//

import Foundation

var score = ScoreManager()

func Intro()
{
    print("\n\n      --= WHO'S THAT POKéMON!! =--\n")
    print("==========================================\n")
    print("RULES:\n")
    print("I will give you a Pokédex entry and you \nmust type in a Pokémon name to guess the \nPokémon the entry is describing.\n")
    print("You get 1 point for every correct answer.\n")
    print("==========================================\n")
    print("Game by Carlo Albino, 2017\n")
    print("------------------------------------------\n")
    score.PrintHighScore()
    print("------------------------------------------\n")
    print("Do you want to play?\n")
    print("Type 'yes' to play, or 'no' to quit.\n")
}

func Game(dictionary : Pokedex) -> Int
{
    // Game result
    var result = 0
    
    // Get Random Number
    let randIndex = Int(arc4random_uniform(UInt32(dictionary.dict.count)))
    var keys = Array(dictionary.dict.keys)
    
    // Save definition and answer
    let def = dictionary.dict[keys[randIndex]]
    let ans = keys[randIndex]
    
    // Delete the entry from the dictionary
    dictionary.RemoveItem(key: keys[randIndex])
    
    // Guess loop
    repeat{
        // Print Definition
        var isCorrect = false
        print("\n\n==========================================\n")
        print("Who's that Pokémon?\n")
        print("==========================================\n")
        print(def!)
        print("------------------------------------------\n")
        // Wait for guess
        print("Your Guess:\n")
        // Check to see if the guess is correct
        var guess : String
        guess = readLine(strippingNewline : true)!

        if(guess.lowercased() == ans.lowercased())
        {
            // Correct answer
            print("\nCORRECT!\n")
            isCorrect = true
            
            // Increment score
            score.IncrementScore()
            // Display score
            score.PrintCurrentScore()
            score.PrintHighScore()
        }
        else
        {
            // Incorrect answer
            print("\nINCORRECT!\n")
            isCorrect = false
        }


        // Display a message to continue
        repeat{
            // Print continue message
            if(isCorrect)
            {
                if(dictionary.dict.isEmpty)
                {
                    // If the dictionary is empty quit the game
                    print("CONGRATULATONS!! You have guessed all the Pokédex entries!\n\n")
                    
                    // Wait for acknowledgement of win
                    repeat{
                        print("Enter [C] to continue")
                        guess = readLine(strippingNewline : true)!
                    }while (guess.lowercased() != "c")
                    
                    result = 0;     // Result 0 ends the game
                    break;
                }
                else
                {
                    print("Continue? [Y] || Quit? [Q]\n")
                }
            }
            else
            {
                print("Guess Again? [Y] || Quit? [Q]\n")
            }
            
            guess = readLine(strippingNewline : true)!
            if(guess.lowercased() == "y")
            {
                if(isCorrect)
                {
                    result = 1; // Reesult 1 allows the player to get a new clue
                    break;
                }
                else
                {
                    result = 2; // Result 2 allows the player to guess again
                    break;
                }
            }
            else if (guess.lowercased() == "q")
            {
                result = 0;     // Result 0 ends the game
                break;
            }
            
        }while(guess.lowercased() != "y" || guess.lowercased() != "q")
        
    }while(result > 1)
    // Return result
    return result
}

func Main()
{
    var input : String
    
    // Intro the game
    Intro()

    var play = -1
    var gameInstance = -1
    
    repeat{
        
        // Old instance of the game is ended, new on can begin
        if(gameInstance == 0)
        {
            // Intro the game
            Intro()
            
            // Reset values
            play = -1
            gameInstance = -1
        }
        
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
            // Unknown response
            print("Type 'yes' to play, or 'no' to quit.\n")
            play = -1
        }
        
        if(play > 0)
        {
            // Playing the game
            let dex = Pokedex()
            
            repeat{
                gameInstance = Game(dictionary:dex)
            }while(gameInstance > 0)
            score.ResetCurrentScore()
        }
        
    }while(play != 0)
    

    
    // Quitting
    print("\n\n==========================================\n")
    print("Leaving game. Thanks for playing!\n")
    print("==========================================\n")
}


Main()

