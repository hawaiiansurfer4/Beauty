//
//  ForgotPasswordView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/28/23.
//

import SwiftUI

struct ForgotPasswordView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TitleView(title: "Forgot Password?", textColor: .black)
            
            Text("Please provide the email address used to change the password")
                .font(.system(size: 16))
                .opacity(0.5)
            
            
            Text("Email")
                .font(.system(size: 16, weight: .bold, design: .rounded))
            
            VStack(alignment: .leading) {
                Text("Enter your Email")
                    .opacity(0.5)
                Divider()
            }
            .padding(.bottom, 70)
            
            RoundedRedButton(buttonTitle: "Reset Password", callBack: {
                print("Reset password tapped")
            })
        }
        .padding(.horizontal, 31)
        
    }
}

#Preview {
    ForgotPasswordView()
}
