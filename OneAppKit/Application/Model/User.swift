//
//  User.swift
//  OneAppApi
//
//  Created by Tran Thien Khiem on 2019-06-27.
//

import Foundation

/// The user
protocol User {
    
    /// User id
    var id: String {
        get
    }
    
    /// Name
    var name: String {
        get
    }
    
    /// Logged in time
    var loggedInAt: Date {
        get
    }
}
