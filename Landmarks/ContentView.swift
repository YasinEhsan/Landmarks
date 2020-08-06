//
//  ContentView.swift
//  Landmarks
//
//  Created by Yasin Ehsan on 8/5/20.
//  Copyright © 2020 Yasin Ehsan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            MapView()
                .frame( height: 300)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                .font(.title)
                
                HStack {
                    Text("Jousha Tree Nationl Park")
                    .font(.subheadline)
                    Spacer()
                    Text("California")
                    .font(.subheadline)
                }
            }.padding()
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
