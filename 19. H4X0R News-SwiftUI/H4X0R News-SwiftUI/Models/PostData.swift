//
//  PostData.swift
//  H4X0R News-SwiftUI
//
//  Created by Tony Lee on 2020/07/16.
//  Copyright © 2020 Tony Lee. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
