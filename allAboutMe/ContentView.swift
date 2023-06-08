//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(hue: 0.387, saturation: 0.10, brightness: 0.840)
                .ignoresSafeArea()
            
            VStack {
                
                Text("Hello, My name is Davonne!")
                    .font(Font.title)
                    .multilineTextAlignment(TextAlignment.center)
                VStack(alignment: .leading) {
                    
                    HStack {
                        Image("Icon")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 180, height: 180)
                            .frame(width: 180.0)
                            .cornerRadius(15)
                            .padding()
                        
                        Text("Im 16 years old")
                            .font(.footnote)
                        Text("I enjoy experimenting with different art mediums")
                            .font(.footnote)
                        Text("I have roughly 20 siblings in total")
                            .font(.footnote)
                        
                    }
                    
                }
                Button("Next") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                    .padding(50)
                    .frame(width: 200.0, height: 200.0)
                    .font(.title)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.366, saturation: 0.176, brightness: 0.61))
                    .multilineTextAlignment(TextAlignment.center)        }
        }
        
        .padding()
        .background(Rectangle() .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 10)
        .padding()
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
