//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Ice cream!!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
            Image("icecream")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
