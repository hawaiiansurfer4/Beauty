//
//  StayLoggedInView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/27/23.
//

import SwiftUI

struct StayLoggedInView: View {
    var body: some View {
        HStack {
            Rectangle()
                .frame(width: 15, height: 15)
                .opacity(0.2)
            
            Text("Stay logged in?")
                .font(.system(size: 12))
                .opacity(0.5)
            
            Spacer()
            
            Text("Forgot Password?")
                .font(.system(size: 12))
        }
    }
}

#Preview {
    StayLoggedInView()
}
