//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Jakub Homik on 22/03/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
