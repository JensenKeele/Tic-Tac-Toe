//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Jensen Keele on 11/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(Font.title)
                .bold()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count : 3)) {
                ForEach(0..<9) { index in
                    Color.blue
                        .frame(width: 120, height: 120)
                        .cornerRadius(30)
                }
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
