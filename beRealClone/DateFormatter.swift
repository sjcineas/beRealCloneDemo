//
//  DateFormatter.swift
//  beRealClone
//
//  Created by Schadrack Cineas on 3/25/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
