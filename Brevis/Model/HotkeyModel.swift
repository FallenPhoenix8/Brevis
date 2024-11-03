//
//  HotkeyModel.swift
//  Brevis
//
//  Created by Łukasz Kwiecień on 03/11/2024.
//

import Foundation

struct HotkeyModel: Identifiable {
    let id = UUID()

    let modifiers: [Modifier]
    let character: String
    let text: String

    var description: String {
        "\(modifiers) \(character.capitalized)"
    }
}
