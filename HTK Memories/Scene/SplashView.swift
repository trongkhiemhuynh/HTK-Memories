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
    @State var currentDate = Date()
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    var body: some View {
        VStack {
            Text("HTK Memories")
            Text("version \(version)")
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
