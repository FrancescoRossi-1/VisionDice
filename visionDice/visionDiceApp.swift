//
//  visionDiceApp.swift
//  visionDice
//
//  Created by Francesco Rossi on 09/03/24.
//

import SwiftUI

@Observable
class DiceData{
    var rolledNumber = 0
}

@main
struct visionDiceApp: App {
    var body: some Scene {
        @State var diceData = DiceData()
        
        WindowGroup {
            ContentView(diceData: diceData)
        }
        .defaultSize(width: 100, height: 100)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView(diceData: diceData)
        }
    }
}
