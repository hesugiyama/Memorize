//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Henrique on 04/11/20.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: EmojiMemoryGame())
        }
    }
}
