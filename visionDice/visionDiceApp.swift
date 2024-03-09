//
//  visionDiceApp.swift
//  visionDice
//
//  Created by Francesco Rossi on 09/03/24.
//

import SwiftUI

@main
struct visionDiceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
