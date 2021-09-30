//
//  Model.swift
//  ParseJson
//
//  Created by Sergey on 30.09.2021.
//

import Foundation

struct Lesson: Decodable {
    let id: Int?
    let name: String?
    let date: Date?
    let image: String?
    let link: String?
}

