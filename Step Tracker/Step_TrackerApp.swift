//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Carlos Reyes on 6/22/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
