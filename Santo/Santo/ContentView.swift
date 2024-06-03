//
//  ContentView.swift
//  Santo
//
//  Created by Anastasiia on 03.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("hello strong one")
                .fontWeight(.light)
            Text("keep going")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundColor(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
