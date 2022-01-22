//
//  LandmarksApp.swift
//  Shared
//
//  Created by Victor Hoang on 2022/01/21.
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
