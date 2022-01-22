//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Victor Hoang on 2022/01/21.
//

import SwiftUI

struct CircleImageView: View {
    
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(image: Image("turtlerock"))
    }
}
