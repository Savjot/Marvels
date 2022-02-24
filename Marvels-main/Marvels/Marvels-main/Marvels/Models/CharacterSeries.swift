//
//  CharacterSeries.swift
//  Marvels
//
//  Created by Savjot Singh on 17/02/22.
//

import Foundation

struct CharacterSeries: Codable, Equatable {
    let available : Int?
    let items : [CharacterSeriesItem]?
}

struct CharacterSeriesItem: Codable, Equatable{
    let resourceURI : String?
    let name : String?
}
