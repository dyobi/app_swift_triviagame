//
//  Answer.swift
//  TriviaGame
//
//  Created by Dyobi on 4/12/22.
//

import Foundation

struct Answer: Identifiable {
    
    var id: UUID = UUID()
    var text: AttributedString
    var isCorrect: Bool
    
}
