//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Aharon Seidman on 2/1/24.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
