//
//  MainView.swift
//  HTK Memories
//
//  Created by khiemht on 9/13/20.
//  Copyright © 2020 HTK Technologies. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Text("Back up to iCloud Kit")
                .tabItem {
                    Image(systemName: "square.fill")
                    Text("Back up")
            }
            Text("Add new event")
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Add")
            }
            
            Text("More...")
                .tabItem {
                    Image(systemName: "square.fill")
                    Text("More")
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
