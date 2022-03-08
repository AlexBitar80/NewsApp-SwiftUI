//
//  PostData.swift
//  newsApp-SwiffUI
//
//  Created by João Alexandre on 08/03/22.
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
    let url: String?
    let title: String
}
