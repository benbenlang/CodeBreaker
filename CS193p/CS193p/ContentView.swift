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
            HStack{
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.yellow)
            }
            HStack{
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.blue)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.red)
            }
            HStack{
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.yellow)
            }
        }
        .padding()
    }

    
}

#Preview {
    ContentView()
}
