//
//  PersonModel.swift
//  Movies
//
//  Created by mustafa içmen on 28.02.2021.
//

import Foundation

struct PersonModel: Codable {
    
    let id : Int?
    let name : String?
    let biography : String?
    let imagePath : String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case biography = "biography"
        case imagePath = "profile_path"
    }
}
