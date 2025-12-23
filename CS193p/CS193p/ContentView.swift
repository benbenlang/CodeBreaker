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
    
    func greetings() -> Text {
        return Text("greetings!")
    }
    
}

#Preview {
    ContentView()
}
