//
//  ContentView.swift
//  simpleApp
//
//  Created by 14413838 on 13.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()
            
            ZStack{
                Image("10437190_original").resizable().aspectRatio(contentMode: .fit).cornerRadius(10).padding()
                VStack{
                    Text("New York").padding(2)
                    Text("USA").font(.system(size: 10))
                }.padding().background(Color.black).foregroundColor(.white).cornerRadius(10).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            }
            
            Spacer()
            ZStack{
                Image("1466855827_00").resizable().aspectRatio(contentMode: .fit).cornerRadius(10).padding()
                VStack{
                    Text("London").padding(2)
                    Text("UK").font(.system(size: 10))
                }.padding().background(Color.black).foregroundColor(.white).cornerRadius(10).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
