//
//  RMCharacterStatus.swift
//  RickandMorty
//
//  Created by Wei Cai on 8/10/23.
//

import Foundation

enum  RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
        case .unknown:
            return "Unknown"
        }
    }
}
