//
//  AlbumModel.swift
//  Itunes music search with login screen
//
//  Created by Кирилл Тараско on 17.04.2022.
//

import Foundation

struct AlbumModel: Decodable, Equatable {
    let results: [Album]
}

struct Album: Decodable, Equatable {
    let artistName: String
    let collectionName: String
    let artworkUrl100: String?
    let trackCount: Int
    let releaseDate: String
    let collectionId: String
}


//trackId
