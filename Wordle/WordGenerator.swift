//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {
  // Exercise 8: Add more possible words and return a **random** string every time `generateRandomWord` is called
  static let possibleWords = ["AGAIN", "BASIC", "CHAIR", "DREAM", "EARLY"]
    
// Function to return a random word from possibleWords array
  static func generateRandomWord() -> String? {
      return possibleWords.randomElement()
  }
}

