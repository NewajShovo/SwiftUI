//
//  CategoryHome.swift
//  Landsmark
//
//  Created by Shovo on 25/5/25.
//

import SwiftUI


struct CategoryHome: View {
    @Environment(ModelData.self) var modelData
    var body: some View {
        NavigationSplitView {
                List {
                    ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                        modelData.features[0].image
                            .resizable()
                            .scaledToFill()
                            .frame(height: 200)
                            .clipped()
                        CategoryRow(categoryName: key, items: modelData.categories[key]!)
                            .listRowInsets(EdgeInsets())
                    }
                }
                .navigationTitle("Featured")
              } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
        .environment(ModelData())
    
}
