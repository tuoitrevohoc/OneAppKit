//
//  Context.swift
//  OneAppApi
//
//  Created by Tran Thien Khiem on 2019-06-27.
//

import Foundation

/// The application context
protocol Context {
    
    /// Current logged in user
    var loggedInUser: User {
        get
    }
}
