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
    @State var showPassword: Bool
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(textTitle)
                .font(.system(size: 18, weight: .bold, design: .rounded))
                .padding(.bottom, 8)
            HStack {
                Text(textUnderlined)
                    .opacity(0.5)
                Spacer()
                Button(action: {
                    showPassword.toggle()
                }, label: {
                    if showPassword {
                        Image(systemName: "eye")
                            .opacity(0.5)
                            .foregroundStyle(.gray)
                    } else {
                        Image(systemName: "eye.slash")
                            .opacity(0.5)
                            .foregroundStyle(.gray)
                    }
                })
            }
            Divider()
        }

    }
}

#Preview {
    PasswordView(textTitle: "Password", textUnderlined: "Enter your password", showPassword: false)
}
