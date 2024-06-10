//
//  ContentView.swift
//  ExpenseTrack
//
//  Created by lucas on 2024-06-10.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        CustomBackgroundView(color: .gray) {
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
    
}



#Preview {
    ContentView()
}
