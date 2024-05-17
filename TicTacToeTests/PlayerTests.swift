//
//  PlayerTests.swift
//  TicTacToeTests
//
//  Created by Alonso del Arte on 4/19/24.
//

import XCTest

final class PlayerTests: XCTestCase {
    
    func testPlayerName() {
        let expected = "Player \(Int.random(in: 1 ... 32768))"
        let player = Player(name: expected, token: "P")
        let actual = player.playerID
        XCTAssertEqual(expected, actual)
    }
    
    func testPlayerToken() {
        let expected = "QWERTYUIOPASDFGHJKLZXCVBNM".randomElement()!
        let player = Player(name: "Player", token: expected)
        let actual = player.playerToken
        XCTAssertEqual(expected, actual)
    }

}
