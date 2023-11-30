//
//  OTPView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/27/23.
//

import SwiftUI

struct OTPView: View {
    var body: some View {
        VStack(alignment: .center) {
            TitleView(title: "Enter OTP", textColor: .black)
                .padding(.trailing, 192)
            
            Text("An OTP is Sent to your Email. Enter a 4 Digit Code that is sent to your email.")
                .frame(width: 343)
                .font(.system(size: 16, weight: .regular, design: .serif))
                .opacity(0.5)
                .multilineTextAlignment(.leading)
                .padding(.bottom, 80)
            
            
            HStack {
                VStack {
                    Text("4")
                    Divider()
                }
                VStack {
                    Text("4")
                    Divider()
                }
                VStack {
                    Text("4")
                    Divider()
                }
                VStack {
                    Text("4")
                    Divider()
                }
            }
            .padding(.horizontal, 4)
            .padding(.bottom, 23)
            
            Button("RESEND", action: {
                print("Resend button pressed")
            })
            .foregroundColor(.buttonRedBackground)
            .padding(.bottom, 57)
            
            RoundedRedButton(buttonTitle: "Send", callBack: {
                print("Send button")
            })
            .padding(.bottom, 22)
            
            Text("00:30")
                .foregroundColor(.buttonRedBackground)
        }
        .padding(.horizontal, 42)
        
        
    }
}

#Preview {
    OTPView()
}
