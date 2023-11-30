//
//  ChangePasswordView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/28/23.
//

import SwiftUI

struct ChangePasswordView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TitleView(title: "Change Password", textColor: .black)
                .padding(.bottom)
            
            Text("Please provide the email address used to change the password")
                .padding(.bottom, 37)
            
            PasswordView(textTitle: "New Password", textUnderlined: "Enter your password")
                .padding(.bottom, 37)
            
            PasswordView(textTitle: "Retype Password", textUnderlined: "Enter your password")
                .padding(.bottom, 90)
            
            RoundedRedButton(buttonTitle: "Reset Password", callBack: {print("Reset password pressed")})
        }
        .padding(.horizontal, 31)
    }
}

#Preview {
    ChangePasswordView()
}
