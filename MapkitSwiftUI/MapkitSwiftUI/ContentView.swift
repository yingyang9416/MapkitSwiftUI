//
//  ContentView.swift
//  MapkitSwiftUI
//
//  Created by Steven Yang on 12/20/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var search: String = "Text here"

    var body: some View {
        ZStack {
            TextField("Search", text: $search, onEditingChanged: { _ in }) {
                // commit
            }
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
            .offset(x: 44, y: 0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
