//
//  ContentView.swift
//  Landmarks
//
//  Created by Claude Ayitey on 13/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Hello, SwiftUI!")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive text goes here.")
            }.padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}