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
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
