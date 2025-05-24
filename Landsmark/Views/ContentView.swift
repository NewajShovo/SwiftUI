//
//  ContentView.swift
//  Landsmark
//
//  Created by Shovo on 19/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
