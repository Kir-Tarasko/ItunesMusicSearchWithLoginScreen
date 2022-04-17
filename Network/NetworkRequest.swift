//
//  NetworkRequest.swift
//  Itunes music search with login screen
//
//  Created by Кирилл Тараско on 17.04.2022.
//

import Foundation


class NetworkRequest {
    
    static let shared = NetworkRequest()
    
    private init() {}
    
    func requestData(urlString: String, completion: @escaping (Result<Data, Error>) -> Void) {
        
        guard let url = URL(string: urlString) else { return }
        
        URLSession.shared.dataTask(with: url) { data, responce, error in
            DispatchQueue.main.async {
                if let error = error {
                    completion(.failure(error))
                    return
                }
                
                guard let data = data else {
                    return
                }
                completion(.success(data))
            }
        }
        .resume()
    }
}
