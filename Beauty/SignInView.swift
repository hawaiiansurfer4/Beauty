//
//  SignInView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/27/23.
//

import SwiftUI

struct SignInView: View {
    
    let imageSelected: Array = [Image(.googleIcon), Image(.facebookIcon), Image(.appleLogo)]
    
    var body: some View {
        VStack(alignment: .leading) {
            TitleView(title: "Sign in", textColor: .buttonRedBackground)
                .padding(.top, 33)
            
            Spacer()
            EmailView(textTitle: "Email or Phone", textUnderlinded: "Enter your email or phone")
            
            Spacer()
            
            PasswordView(textTitle: "Password", textUnderlined: "Enter your password", showPassword: false)
                .padding(.bottom, 18)
            
            
            StayLoggedInView()
                .padding(.bottom, 20)
            
            RoundedRedButton(buttonTitle: "Login", callBack: {
                
            })
            .padding(.top, 35)
            .padding(.bottom, 29)
            
            Text("OR")
                .frame(width: 319)
                .opacity(0.5)
            
            RoundedButtonWithImageView(buttonTitle: "Login With GOOGLE", callBack: {
                print("Google button tapped")
            }, image: imageSelected[0])
            
            RoundedButtonWithImageView(buttonTitle: "Login With Facebook", callBack: {
                print("Facebook button tapped")
            }, image: imageSelected[1])
            
            RoundedButtonWithImageView(buttonTitle: "Login With Apple", callBack: {
                print("Apple button tapped")
            }, image: imageSelected[2])
            Spacer(minLength: 49)
        }
        .padding(.horizontal, 43)
    }
}

#Preview {
    SignInView()
}
