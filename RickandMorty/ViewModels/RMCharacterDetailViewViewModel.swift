//
//  RMCharacterDetailViewViewModel.swift
//  RickandMorty
//
//  Created by Wei Cai on 8/12/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
