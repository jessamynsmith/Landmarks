//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jessamyn Smith on 2023-01-08.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
