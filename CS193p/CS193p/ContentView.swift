//
//  ContentView.swift
//  CS193p
//
//  Created by ydf on 2025/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 1,content: greetings)
    }
    
    @ViewBuilder
    func greetings() -> TupleView<(Image,Text,Circle)> {
        Image(systemName: "globe")
        Text("greetings!!")
        Circle()
    }
    
}

#Preview {
    ContentView()
}
