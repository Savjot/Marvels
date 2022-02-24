//
//  CharacterImageDataModel.swift
//  Marvels
//
//  Created by Savjot Singh on 17/02/22.
//

import Foundation

struct CharacterImageDataModel: Equatable, Codable {
    let path: String?
    let imageExtension: String?
    
    enum CodingKeys: String, CodingKey {
        case path
        case imageExtension = "extension"
    }
    
    init(imagePath: String?, imageExt: String?) {
        path = imagePath
        imageExtension = imageExt
    }
}
