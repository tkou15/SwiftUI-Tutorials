//
//  ContentView.swift
//  SwiftUI_Example
//
//  Created by takahashi kouichi on 2020/01/09.
//  Copyright © 2020 takahashi kouichi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Hello World")
                    .font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text("hello")
                        .font(.subheadline)
                    Spacer()
                    Text("world")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
