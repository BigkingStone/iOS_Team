//
//  ContentView.swift
//  iceStorage
//
//  Created by 강민규 on 2022/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                MainView()
                .tabItem { Image(systemName: "house")
                }.tag(1)
                Text("Tab Content 2").tabItem { Image(systemName: "person.2.fill") }.tag(2)
                Text("Tab Content 2").tabItem { Image(systemName: "heart") }.tag(3)
                Text("Tab Content 2").tabItem { Image(systemName: "text.justify") }.tag(4)
                
            }
            .accentColor(.sdBlack)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
