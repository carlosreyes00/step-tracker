//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Carlos Reyes on 5/18/25.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
