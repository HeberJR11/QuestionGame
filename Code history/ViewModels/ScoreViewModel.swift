//
//  ScoreViewModel.swift
//  Code history
//
//  Created by MAC on 12/08/22.
//

import Foundation

struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
