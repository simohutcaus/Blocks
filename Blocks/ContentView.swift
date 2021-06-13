//
//  ContentView.swift
//  Blocks
//
//  Created by admin on 6/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: .constant(1)) {
            Text("Tab Content 1").tabItem { Text("News") }.tag(1)
            Text("Tab Content 2").tabItem { Text("Products") }.tag(2)
            Text("Tab Content 3").tabItem {
                Text("Chat") }.tag(3)
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
