//
//  ContentView.swift
//  GitHub Excercise
//
//  Created by user on 7/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.pink)
    }
}
#Preview {
    ContentView()
}
