//
//  AppView.swift
//  OneAppApi
//
//  Created by Tran Thien Khiem on 2019-06-27.
//

import SwiftUI

/// The application view
protocol AppView: View {
    
    /// The application context
    var context: Context {
        get
    }
}
