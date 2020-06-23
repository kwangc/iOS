//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Tony Lee on 2020/05/18.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let realAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        realAnswer = correctAnswer
    }
}
