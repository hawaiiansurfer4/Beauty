//
//  SignUpView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/29/23.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TitleView(title: "Sign Up", textColor: .buttonRedBackground)
            Text("Please enter your details to proceed")
                .padding(.bottom, 54)
            
            EmailView(textTitle: "Name", textUnderlinded: "Enter your name")
                .padding(.bottom, 26)
            
            EmailView(textTitle: "Email", textUnderlinded: "Enter your address")
                .padding(.bottom, 26)
            
            EmailView(textTitle: "Country", textUnderlinded: "Enter your Country")
                .padding(.bottom, 150)
            
            RoundedRedButton(buttonTitle: "Sign Up", callBack: {
                print("Sign up button tapped")
            })
            .padding(.bottom, 39)
            
            Text("Your form submission is subjected to our Privacy Policy")
                .multilineTextAlignment(.center)
                .opacity(0.5)
            
            
        }
        .padding(.horizontal, 38)
    }
}

#Preview {
    SignUpView()
}
