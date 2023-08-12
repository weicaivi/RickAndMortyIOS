//
//  Extensions.swift
//  RickandMorty
//
//  Created by Wei Cai on 8/10/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
