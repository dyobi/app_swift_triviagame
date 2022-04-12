//
//  PrimaryButton.swift
//  TriviaGame
//
//  Created by Dyobi on 4/11/22.
//

import SwiftUI

struct PrimaryButton: View {
    
    var text: String
    var background: Color = Color("AccentColor")
    
    var body: some View {
        
        Text(text)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(30)
            .shadow(radius: 10)
        
    } // body
    
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton(text: "Next")
    }
}
