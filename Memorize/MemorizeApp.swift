//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Diogo Gaspar on 29/01/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            ContentView(viewModel: game)
        }
    }
}

// Caso não funcione voltar para aula 2 aos 1:29:30
// Pode ser necessário refazer o projeto usando UIKit delegate nas opções
