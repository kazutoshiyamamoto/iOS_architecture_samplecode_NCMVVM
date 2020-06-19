//
//  Model.swift
//  NCMVVM
//
//  Created by home on 2020/06/19.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import Foundation

enum Result<T> {
    case success(T)
    case failure(Error)
}

protocol ModelProtocol {
    func validate(idText: String?, passwordText: String?) -> Result<Void>
}

final class Model: ModelProtocol {
    
}
