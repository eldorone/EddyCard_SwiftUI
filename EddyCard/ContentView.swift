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
            Color(red: 0.18, green: 0.80, blue: 0.44, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("eldorone")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 2))
                Text("Eldor Alikuvvatov")
                    .font(Font.custom("YatraOne-Regular", size: 40))
                    .bold()
                .foregroundColor(.black)
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(.system(size: 25))
                    .bold()
                
                Divider()
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 390, height: 40)
                    .foregroundColor(.white)
                    .overlay(Text("+82 10 1122 3344")
                        .bold()
                        .foregroundColor(.black))
                        .font(.system(size: 18))
                   
            }
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
