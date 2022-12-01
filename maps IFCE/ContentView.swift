//
//  ContentView.swift
//  maps IFCE
//
//  Created by Ana Carolina Clemente Cardoso Da Silva on 17/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // #ff 00 00
            // r 255 g 0 b 0
            Color.init(red: 113/255 , green: 172/255 , blue: 39/255)
                .ignoresSafeArea()
                
            VStack {
                Image("slogam")
                    .resizable()
                    .scaledToFit()
                    .frame(width:600 ,height:100)
                    .padding()
                
                Spacer()
                
                Image("map")
                    .resizable()
                    .frame(width: 300, height:300)
                    .clipShape(Circle())
                
                Text("MAPS IFCE")
                    .foregroundColor(Color.white)
                    .padding(22)
                    .font(.largeTitle)
                
                Spacer()
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
