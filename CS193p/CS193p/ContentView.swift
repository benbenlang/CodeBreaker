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
            pegs(colors: [Color.red, .green, .green, .yellow])
            pegs(colors: [.red, .blue, .green, .red])
            pegs(colors: [.red, .yellow, .green])
        }
        .padding()
    }
    
    func pegs(colors: Array<Color>) -> some View {
        HStack{
            Circle().foregroundStyle(colors[0])
            Circle().foregroundStyle(colors[1])
            Circle().foregroundStyle(colors[2])
            Circle().foregroundStyle(colors[3])
        }
    }
    
}

#Preview {
    ContentView()
}
