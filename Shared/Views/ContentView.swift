//
//  ContentView.swift
//  Shared
//
//  Created by Victor Hoang on 2022/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro Max"))
            .environmentObject(ModelData())
    }
}
