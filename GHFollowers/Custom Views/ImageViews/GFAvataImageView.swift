//
//  GFAvataImageView.swift
//  GHFollowers
//
//  Created by Jakub Homik on 10/02/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import UIKit

class GFAvataImageView: UIImageView {
    
    let cache = NetworkManager.shared.cache
    let placeholderImage = UIImage(named: "avatar-placeholder")

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
