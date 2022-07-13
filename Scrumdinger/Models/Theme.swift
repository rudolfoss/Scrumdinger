//
//  Theme.swift
//  Scrumdinger
//
//  Created by HA on 2022/07/05.
//

import SwiftUI

enum Theme: String, CaseIterable, Identifiable, Codable{
        case bubblegum
        case buttercup
        case indigo
        case lavender
        case magenta
        case navy
        case orange
        case oxblood
        case periwinkle
        case poppy
        case purple
        case seafoam
        case sky
        case tan
        case teal
        case yellow

//color property named accent color that reutrn.
var accentColor: Color{
    switch self{
    case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
           case .indigo, .magenta, .navy, .oxblood, .purple: return .white
    }
}
//creates a color using the enumeration’s rawValue.
var mainColor: Color{
    Color(rawValue)
}
    var name: String{
        rawValue.capitalized
    }
    var id: String{
        name
    }
}

