//
//  CircleImage.swift
//  Landmarks
//
//  Created by Yasin Ehsan on 8/5/20.
//  Copyright © 2020 Yasin Ehsan. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
