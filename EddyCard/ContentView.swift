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
                    .frame(width: 200, height: 200, alignment: .center)
                Text("Eldor Alikuvvatov")
                    .font(Font.custom("YatraOne-Regular", size: 40))
                    .bold()
                .foregroundColor(.black)
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(.system(size: 25))
                    .bold()
            }
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
