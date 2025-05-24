//
//  LandsmarkApp.swift
//  Landsmark
//
//  Created by Shovo on 19/5/25.
//

import SwiftUI

@main
struct LandsmarkApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
