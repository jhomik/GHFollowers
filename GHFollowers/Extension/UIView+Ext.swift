//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Jakub Homik on 06/04/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import UIKit

extension UIView {
    
    func pinToEdges(of superview: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superview.topAnchor),
            leadingAnchor.constraint(equalTo: superview.leadingAnchor),
            trailingAnchor.constraint(equalTo: superview.trailingAnchor),
            bottomAnchor.constraint(equalTo: superview.bottomAnchor)
        ])
        
    }
    
    func addSubviews(_ views: UIView...) {
        
        views.forEach { (subView) in
            addSubview(subView)
        }
    }
}
