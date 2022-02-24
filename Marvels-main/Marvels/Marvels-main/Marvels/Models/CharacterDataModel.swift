//
//  CharacterDataModel.swift
//  Marvels
//
//  Created by Savjot Singh on 17/02/22.
//

import Foundation

struct CharacterDataModel: Codable, Equatable {
    var id: Int?
    let name: String?
    let description: String?
    let modified: String?
    let thumbnail: CharacterImageDataModel?
    let resourceURI: String?
    let series : CharacterSeries?
}
