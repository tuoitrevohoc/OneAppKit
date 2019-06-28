//
//  EmbedApplication.swift
//  OneAppApi
//
//  Created by Tran Thien Khiem on 2019-06-27.
//

import SwiftUI

/// The applications
protocol App {
    
    /// the icon
    var icon: String {
        get
    }

    /// The application
    func render<View>(context: Context) -> View
        where View: AppView
}
