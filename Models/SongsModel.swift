//
//  SongsModel.swift
//  Itunes music search with login screen
//
//  Created by Кирилл Тараско on 17.04.2022.
//

import Foundation


struct SongsModel: Decodable {
    let results: [Song]
}

struct Song: Decodable {
    let trackName: String?
}
