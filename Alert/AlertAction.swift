//
//  AlertAction.swift
//  
//
//  Created by Vishnu M P on 06/07/21.
//  Copyright © 2021 Vishnu M P. All rights reserved.
//

import Foundation

enum AlertActionType{
    case yes
    case no
}

typealias AlertActionClousre = () -> Void

class AlertAction {
    
    let title: String
    let type: AlertActionType
    let handler: AlertActionClousre?
    
    init(title: String, type: AlertActionType, handler: AlertActionClousre?){
        self.title = title
        self.type = type
        self.handler = handler
    }
    
}
