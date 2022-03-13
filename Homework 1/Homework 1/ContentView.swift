//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("my favourite movies")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
                .foregroundColor(.black)
         
            VStack{
                HStack{
                Image("doctor strange")
                    .resizable()
                    .frame(width: 100, height: 100)
                    Spacer()
                    }
                Text("doctor strange")
                        .foregroundColor(.white)
                    .multilineTextAlignment(.trailing)
                }.padding()
                    .background(.red)
                HStack{
                Image("dragonball")
                    .resizable()
                    .frame(width: 100, height:100  )
                    Spacer()
                Text("dragonball")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.trailing)
            }.padding()
                .background(.blue)
                HStack{
                Image("home alone 2")
                    .resizable()
                    .frame(width: 100, height: 100)
                Spacer()
                Text("home alone 2")
                    .foregroundColor(.white)
                    .multilineTextAlignment(.trailing)
            }.padding()
                .background(.yellow)
                HStack{
                    Image("kidnapped")
                        .resizable()
                        .frame(width: 100, height: 100)
                    Spacer()
                    Text("kidnapped")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.trailing)
                }.padding()
                    .background(.green)
                HStack{
                    Image("spiderman far from home")
                        .resizable()
                        .frame(width: 100, height: 100)
                    Spacer()
                    Text("spiderman far from home")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.trailing)
                }.padding()
                    .background(.pink)
    }
}
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
