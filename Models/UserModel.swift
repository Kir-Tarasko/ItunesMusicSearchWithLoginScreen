//
//  UserModel.swift
//  Itunes music search with login screen
//
//  Created by Кирилл Тараско on 17.04.2022.
//

import Foundation


struct User: Codable {
    let firstName: String
    let secondName: String
    let phone: String
    let email: String
    let password: String
    let age: Date
}
