//
//  InfoView.swift
//  EddyCard
//
//  Created by Eldor Alikuvatov on 2022/11/07.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.white)
            .frame(height: 40)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    
                    Text(text)
                        .bold()
                        .foregroundColor(.black)
                        .font(.system(size: 18))
                }
            )
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
