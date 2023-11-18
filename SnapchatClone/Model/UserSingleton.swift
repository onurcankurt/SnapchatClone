//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by onur on 18.11.2023.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
        
    private init(){
        
    }   
}
