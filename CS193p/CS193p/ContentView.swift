//
//  ContentView.swift
//  CS193p
//
//  Created by ydf on 2025/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            pegs(colors: [.red, .green, .green, .yellow])
            pegs(colors: [.red, .green, .green, .yellow])
            pegs(colors: [.red, .green, .green, .yellow])
        }
        .padding()
    }
    
    func pegs(colors: Array<Color>) -> some View {
        HStack{
            Circle().foregroundStyle(.red)
            Circle().foregroundStyle(.green)
            Circle().foregroundStyle(.green)
            Circle().foregroundStyle(.yellow)
        }
    }
    
}

#Preview {
    ContentView()
}
