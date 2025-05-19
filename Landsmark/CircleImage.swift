//
//  CircleImage.swift
//  Landsmark
//
//  Created by Shovo on 19/5/25.
//

import SwiftUI

struct CircleImage: View{
    var body:some View{
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

#Preview {
    CircleImage()
}
