//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Carlos Reyes on 6/30/24.
//

import Foundation
import HealthKit

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
