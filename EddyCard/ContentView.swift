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
            Text("Eldor Alikuvvatov")
                .font(.title)
                .bold()
                .foregroundColor(.black)
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
