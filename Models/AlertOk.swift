//
//  AlertOk.swift
//  Itunes music search with login screen
//
//  Created by Кирилл Тараско on 17.04.2022.
//

import UIKit

extension UIViewController {
    
    func alertOk(title: String, message: String) {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let ok = UIAlertAction(title: "Ok", style: .default)
        
        alert.addAction(ok)
        
        present(alert, animated: true, completion: nil)
        
    }
    
}
