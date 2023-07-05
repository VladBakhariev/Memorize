//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by user on 05.07.2023.
//

import SwiftUI

class EmojiMemoryGame {
        
    static let emojis = ["🚂", "🚀", "🚁", "🚜", "🚗", "🚕", "🚓", "🚑", "🚒", "🚎", "🛵", "🚲", "🛴", "🚚", "🏍️", "🛺", "🚐", "🚌", "🚍", "🚠", "🛥️", "🛩️", "🚤", "🚇"]
    
    static func createMemoryGame() -> MemoryGame<String> {
           MemoryGame<String>(numbersOfPairsOfCards: 4) { pairIndex in
               emojis[pairIndex]
           }
       }

    private var model: MemoryGame<String> = createMemoryGame()
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
}
