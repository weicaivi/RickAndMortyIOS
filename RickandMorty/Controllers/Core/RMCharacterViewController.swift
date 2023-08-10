//
//  RMCharacterViewController.swift
//  RickandMorty
//
//  Created by Wei Cai on 8/9/23.
//

import UIKit

/// Controller to show and seaerch for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.count))
                print("Page resilt count: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
    

}
