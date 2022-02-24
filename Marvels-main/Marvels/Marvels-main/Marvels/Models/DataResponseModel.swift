//
//  DataResponseModel.swift
//  Marvels
//
//  Created by Savjot Singh on 17/02/22.
//

import Foundation

struct DataResponseModel: Codable, Equatable {
    let code: Int?
    let status: String?
    let copyright: String?
    let data: DataModel?
}
