//
//  LandmarkList.swift
//  Landsmark
//
//  Created by Shovo on 20/5/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
           }

    }
}

#Preview {
    LandmarkList()
}
