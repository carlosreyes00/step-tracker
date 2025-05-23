//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Carlos Reyes on 10/14/24.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
