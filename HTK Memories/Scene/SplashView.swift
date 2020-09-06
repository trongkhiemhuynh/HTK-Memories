//
//  SplashView.swift
//  HTK Memories
//
//  Created by khiemht on 9/6/20.
//  Copyright © 2020 HTK Technologies. All rights reserved.
//

import SwiftUI

struct SplashView: View {
    
    @State private var tfName : String = "KHIEM"
    
    var body: some View {
        VStack {
//            HStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("Designed by Steve Huynh")
//            }
                
            TextField("hi", text: $tfName)
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
