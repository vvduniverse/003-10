//
//  ContentView.swift
//  003-10
//
//  Created by Vahtee Boo on 17.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, world!")
                }
            }
            .navigationBarTitle(Text("SwiftUI lesson 2"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
