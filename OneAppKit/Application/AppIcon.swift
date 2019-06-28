//
//  AppIcon.swift
//  OneApp
//
//  Created by Tran Thien Khiem on 2019-06-22.
//  Copyright © 2019 Tran Thien Khiem. All rights reserved.
//

import SwiftUI

/// the icon size
let IconSize = Length(60.0)

/// The application icon
struct AppIcon : View {
    
    // the image
    var icon: String
    
    // name of the application
    var name: String
    
    /// action when clicking app icon
    var action: () -> Void
    
    /// The components
    var body: some View {
        VStack {
            Image(icon)
                .resizable()
                .frame(width: IconSize, height: IconSize, alignment: .center)
                .clipShape(RoundedRectangle(cornerRadius: 5.0))
                .overlay(
                    RoundedRectangle(cornerRadius: 5.0)
                        .stroke(Color.white, lineWidth: 5)
                )
                .shadow(radius: 5)
                .padding()
            Text(name)
                .font(.headline)
                .bold()
        }
    }
}

#if DEBUG
struct AppIcon_Previews : PreviewProvider {
    static var previews: some View {
        AppIcon(
            icon: "MapIcon",
            name: "Map",
            action: { print("Hello World!")}
            )
            .previewLayout(.fixed(width: 200, height: 200))
    }
}
#endif
