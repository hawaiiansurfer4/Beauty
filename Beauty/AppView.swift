//
//  AppView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem({
                    Image(systemName: "house")
                    Text("Home")
                })
        }
        .tint(Color.primary)
    }
}

#Preview {
    AppView()
}
