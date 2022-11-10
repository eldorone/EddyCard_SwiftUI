//
//  ContentView.swift
//  EddyCard
//
//  Created by Eldor Alikuvatov on 2022/11/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.20, green: 1.00, blue: 0.49, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("eldorone")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 2))
                Text("Eldor Alikuvvatov")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.black)
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(Font.custom("YatraOne-Regular", size: 25))
                    .bold()
                
                Divider()
                InfoView(text: "+82 10 1122 3344", imageName: "phone.fill")
                InfoView(text: "eldorone@gmail.com", imageName: "envelope.fill")
                        
            }
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
