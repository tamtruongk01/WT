//
//  WelcomeImage.swift
//  WT
//
//  Created by Tam Truong on 1/31/21.
//

import SwiftUI

struct WelcomeImage: View {
    var body: some View {
        Image("WelcomeImage")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7)

        
    }
}

struct WelcomeImage_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeImage()
    }
}
