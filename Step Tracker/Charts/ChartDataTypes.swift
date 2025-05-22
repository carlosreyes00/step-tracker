//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Carlos Reyes on 5/18/25.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
