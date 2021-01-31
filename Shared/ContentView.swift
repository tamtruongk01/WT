//
//  ContentView.swift
//  Shared
//
//  Created by Tam Truong on 1/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            WelcomeImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Wellness Tracker")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.orange)
                HStack(alignment: .bottom) {
                    Text("Ready to get started?")
                        .font(.subheadline)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Text("Because we are")
                        .font(.subheadline)
                        .fontWeight(.regular)
                        .multilineTextAlignment(.center)
                }
            }
            .padding()
            Spacer()
        }        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}
