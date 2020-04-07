//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Jakub Homik on 22/03/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import UIKit

protocol GFFollowerItemDelegate: class {
    func didTapGetFollowers(for user: User)
}

class GFFollowerItemVC: GFItemInfoVC {
    
    weak var delegate: GFFollowerItemDelegate!
    
    init(user: User, delegate: GFFollowerItemDelegate) {
           super.init(user: user)
           self.delegate = delegate
       }
       
       required init?(coder: NSCoder) {
           fatalError("init(coder:) has not been implemented")
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
}
