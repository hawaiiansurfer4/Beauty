//
//  NotificationIconView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/29/23.
//

import SwiftUI

struct NotificationIconView: View {
    var body: some View {
        Button(action: {}, label: {
            ZStack {
                Image(.notificationBing1)
                    .frame(width: 20, height: 20)
                    .foregroundColor(.blue)
                
                Circle()
                    .foregroundColor(.white)
                    .frame(width: 37, height: 37)
                    .zIndex(-1)
                
                Circle()
                    .foregroundColor(.gray)
                    .frame(width: 39, height: 39)
                    .zIndex(-2)
            }
        })
    }
}

#Preview {
    NotificationIconView()
}
