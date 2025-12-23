//
//  ContentView.swift
//  CS193p
//
//  Created by ydf on 2025/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(Color.orange)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!!!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
