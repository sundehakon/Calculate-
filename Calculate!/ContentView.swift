//
//  ContentView.swift
//  Calculate!
//
//  Created by Håkon Sunde on 27/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to your calculator, adding new changes to test git repository")
            Button("Click here") {
                print("Welcome!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
