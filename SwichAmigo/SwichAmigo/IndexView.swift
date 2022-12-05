//
//  IndexView.swift
//  SwichAmigo
//
//  Created by starjang on 2022/12/5.
//

import SwiftUI

struct IndexView: View {

    var body: some View {

        TabView {
            
            NavigationView {
                HomeView().navigationTitle(Text("Home"))
            }
            
                .tabItem {
                    Image(systemName: "simcard")
                }
            
            
            NavigationView {
                SearchView().navigationTitle(Text("Search"))
            }
            
                .tabItem {
                    Image(systemName: "plus.square.fill")
                }
            
            NavigationView {
                SettingView().navigationTitle(Text("Setting"))
            }
            
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                }
            
        }

        VStack {
            
        }.background(Color.red)

    }
}

struct IndexView_Previews: PreviewProvider {
    static var previews: some View {
        IndexView()
    }
}
