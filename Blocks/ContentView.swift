//
//  ContentView.swift
//  Blocks
//
//  Created by admin on 6/13/21.
//

import SwiftUI
//test checkin




struct ContentView: View {
    @State var articleData = [Article.airBlock, Article.blockChain]
    @State private var selection = 0
    var body: some View {
        TabView(selection: $selection) {
            NavigationView {
                List(articleData, id: \.id) { item in
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        NewsCell(article: item)                   }
                        
                }
                .navigationTitle("News")
            }
            .tabItem { Label(/*@START_MENU_TOKEN@*/"News"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"newspaper.fill"/*@END_MENU_TOKEN@*/)}.tag(1)
            NavigationView {
                Text("Tab Content 2")
                    .navigationTitle("Products")
            }
            .tabItem {Label(/*@START_MENU_TOKEN@*/"Products"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"cart.fill"/*@END_MENU_TOKEN@*/) }.tag(2)
            NavigationView {
                Text("Tab Content 3")
                    .navigationTitle("Chat")
            }
            .tabItem {Label(/*@START_MENU_TOKEN@*/"Chat"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"message.fill"/*@END_MENU_TOKEN@*/) }.tag(3)
        }
        .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    
    }
    
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {

        ContentView()
    }
}


