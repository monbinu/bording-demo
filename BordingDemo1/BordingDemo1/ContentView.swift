//
//  ContentView.swift
//  BordingDemo1
//
//  Created by Mikayla Kim on 08/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "books.vertical.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Bording Demo")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
    
