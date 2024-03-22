//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Tony Lee on 2020/06/13.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct K {
    static let appName = "😘혀니부부챗"
    
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}