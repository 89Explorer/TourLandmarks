//
//  TourLandmarksApp.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import SwiftUI

@main
struct TourLandmarksApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            /*
             ContentView()
             .environment(\.managedObjectContext, persistenceController.container.viewContext)
             */
            MainView()
        }
    }
}
