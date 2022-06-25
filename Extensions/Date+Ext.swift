//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by James Wilhelm on 6/25/22.
//  Copyright.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
