//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by user on 05.07.2023.
//

import SwiftUI

func makeCardContent(index: Int) -> String {
    return "😁"
}

class EmojiMemoryGame {
    private var model: MemoryGame<String> = MemoryGame<String>(numbersOfPairsOfCards: 4, createCardContent: makeCardContent)
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
}
