//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by gonzalez mariano on 09-06-23.
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
