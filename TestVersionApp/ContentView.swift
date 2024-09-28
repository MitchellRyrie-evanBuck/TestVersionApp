//
//  ContentView.swift
//  TestVersionApp
//
//  Created by L Af on 2024/9/28.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
  @State private var isShowingDialog = false
    var body: some View {
        VStack {
//            Model3D(named: "Scene", bundle: realityKitContentBundle)
//                .padding(.bottom, 50)

          PlayerVideo()
     
         
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
