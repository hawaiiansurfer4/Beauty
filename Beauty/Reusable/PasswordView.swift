//
//  PasswordView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/27/23.
//

import SwiftUI

struct PasswordView: View {
    
    let textTitle: String
    let textUnderlined: String
    var body: some View {
        VStack(alignment: .leading) {
            Text(textTitle)
                .font(.system(size: 18, weight: .bold, design: .rounded))
                .padding(.bottom, 8)
            HStack {
                Text(textUnderlined)
                    .opacity(0.5)
                Spacer()
                Image(systemName: "eye")
                    .opacity(0.5)
            }
            Divider()
        }

    }
}

#Preview {
    PasswordView(textTitle: "Password", textUnderlined: "Enter your password")
}
