//
//  CircleImage.swift
//  SwiftUI_Example
//
//  Created by takahashi kouichi on 2020/01/09.
//  Copyright © 2020 takahashi kouichi. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("testImage")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.red, lineWidth: 2)
        )
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
