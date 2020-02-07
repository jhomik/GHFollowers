//
//  SearchVC+Ext.swift
//  GHFollowers
//
//  Created by Jakub Homik on 07/02/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import UIKit

extension SearchVC: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        pushFollowerListVC()
        return true
    }
}
