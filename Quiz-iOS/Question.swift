//
//  Question.swift
//  Quiz-iOS
//
//  Created by Frio Anbia on 26/09/23.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
