//
//  SplashView.swift
//  HTK Memories
//
//  Created by khiemht on 9/6/20.
//  Copyright © 2020 HTK Technologies. All rights reserved.
//

import SwiftUI

struct SplashView: View {
    
    @State private var version : String = "0.1"
    @State private var timeRemaining = 3
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
//    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello World")
                NavigationLink(destination: MainView()) {
                    Text("Do Something")
                }
            }
        }
        
        .onReceive(timer) { (_) in
            if self.timeRemaining > 0 {
                self.timeRemaining -= 1
            } else {
                NavigationLink(destination: MainView()) {
                    Text("")
                }
            }
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
