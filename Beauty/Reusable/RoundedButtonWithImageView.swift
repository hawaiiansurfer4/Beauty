//
//  RoundedButtonWithImageView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/27/23.
//

import SwiftUI

struct RoundedButtonWithImageView: View {
    
    let buttonTitle: String
    let callBack: (() -> Void)
    
//    let imageSelected: Array = [Image(.googleIcon), Image(.facebookIcon), Image(.appleLogo)]
    let image: Image
    
    var body: some View {
        Button(action: {
            callBack()
        }, label: {
            
            HStack {
                
                image
                
                Text(buttonTitle)
                    .frame(maxWidth: .infinity)
                    .font(.system(size: 16, weight: .semibold, design: .monospaced))
                .foregroundColor(.black)
            }
        })
        .border(.buttonRedBackground, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        .frame(width: 319, height: 56)
        .clipShape(.rect(cornerRadii: RectangleCornerRadii(topLeading: 50, bottomLeading: 50, bottomTrailing: 50, topTrailing: 50)))
    }
}

#Preview {
    RoundedButtonWithImageView(buttonTitle: "Login With GOOGLE", callBack: {
        print("Button Tapped")
    }, image: Image(.googleIcon))
}
