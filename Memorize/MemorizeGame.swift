//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Eduardo Esplinio on 07/02/24.


import Foundation

struct MemoryGame<CardContent> {
    var card: Array<Card>
    
    func choose(card: Card) {
        
    }
    
    struct Card{
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
        
    }
}
