//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Emirhan İpek on 17.02.2025.
//

import Foundation

extension String {
    
    func convertTodate() -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone = .current
        return dateFormatter.date(from: self)
    }
    
    func convertToDisplayFormat() -> String {
        guard let date = convertTodate() else { return "N/A" }
        return date.convertToMonthYearFormat()
    }
}
