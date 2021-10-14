//
//  ContentView.swift
//  simpleApp
//
//  Created by 14413838 on 13.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!").foregroundColor(Color.white)
            .padding()
            .background(Color.green).cornerRadius(10.0).padding().background(Color.blue).cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
