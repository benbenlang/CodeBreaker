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
            pegs(colors: [.red, .yellow, .green, .blue])
        }
        .padding()
    }
    
    func pegs(colors: Array<Color>) -> some View {
        HStack{
            ForEach(colors.indices, id: \.self) { index in
                Circle().foregroundStyle(colors[index])
            }
            HStack{
                VStack{
                    Circle()
                    Circle()
                }
                VStack{
                    Circle()
                    Circle()
                }
            }
        }
    }
    
}

#Preview {
    ContentView()
}
