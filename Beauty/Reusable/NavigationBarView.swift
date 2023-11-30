//
//  NavigationBarView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Good Morning")
                Text("Name here!")
                    .font(.system(size: 19, weight: .heavy))
            }
            Spacer()
            
            NotificationIconView()
            ProfileIconView()
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    NavigationBarView()
}
