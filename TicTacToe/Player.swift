//
//  Player.swift
//  TicTacToe
//
//  Created by Alonso del Arte on 4/19/24.
//

import Foundation

struct Player {
    
    let playerID: String
    
    let playerToken: Character
    
    // TODO: Write tests for this
    init(name: String, token: Character) {
        self.playerID = name
        self.playerToken = "?"// token
    }
    
}
