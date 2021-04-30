//
//  DateFormatter+Extras.swift
//  JournalCoreData
//
//  Created by Bryson Jones on 4/26/21.
//

import Foundation

extension DateFormatter {
    static let medicationTime: DateFormatter = {
        let formatter = DateFormatter()
        formatter.timeStyle = .short
        return formatter
    }()
}//End of extension

extension Date {
    func formatToString() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        return formatter.string(from: self)
    }
}//End of extension
