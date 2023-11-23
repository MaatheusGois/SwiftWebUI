//
//  main.swift
//  Example
//
//  Created by Matheus Gois on 23/11/23.
//

import SwiftWebUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            Text("Hello, world!")
                .bold()
        }
        .padding()
    }
}

SwiftWebUI.serve(ContentView())

// open Safari and hit http://localhost:1337
