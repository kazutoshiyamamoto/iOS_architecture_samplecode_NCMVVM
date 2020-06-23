//
//  ViewModel.swift
//  NCMVVM
//
//  Created by home on 2020/06/19.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import UIKit

final class ViewModel {
    let changeText = Notification.Name("changeText")
    let changeColor = Notification.Name("changeColor")
    
    private let notificationCenter: NotificationCenter
    private let model: ModelProtocol
    
    init (notificationCenter: NotificationCenter, model: ModelProtocol = Model()) {
        self.notificationCenter = notificationCenter
        self.model = model
    }
extension ModelError {
    fileprivate var errorText: String {
        switch self {
        case .invalidIdAndPassword:
            return "IDとPasswordが未入力です。"
        case .invalidId:
            return "IDが未入力です。"
        case .invalidPassword:
            return "Passwordが未入力です。"
        }
    }
}
