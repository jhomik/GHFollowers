//
//  GFContrainerView.swift
//  GHFollowers
//
//  Created by Jakub Homik on 07/02/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import UIKit

class GFContrainerView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init() {
        super.init(frame: .zero)
        configure()
    }
    
    func configure() {
        backgroundColor = .systemBackground
        layer.cornerRadius = 12
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        translatesAutoresizingMaskIntoConstraints = false
    }
}
