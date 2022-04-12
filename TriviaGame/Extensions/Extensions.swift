//
//  Extensions.swift
//  TriviaGame
//
//  Created by Dyobi on 4/11/22.
//

import Foundation
import SwiftUI

extension Text {
    
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
    
}
