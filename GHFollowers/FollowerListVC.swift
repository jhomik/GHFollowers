//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Jakub Homik on 05/02/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
