//
//  Question.swift
//  Quiz-iOS
//
//  Created by Frio Anbia on 26/09/23.
//

import Foundation

struct Question: Equatable {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
    
    static func == (lhs: Question, rhs: Question) -> Bool {
        return lhs.text == rhs.text &&
        lhs.answer == rhs.answer
    }
}
