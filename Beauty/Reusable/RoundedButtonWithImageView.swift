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
            
            SocialMediaButtonLookView(buttonTitle: buttonTitle, image: image)
        })
        .frame(width: 319, height: 56)
        .clipShape(.rect(cornerRadii: RectangleCornerRadii(topLeading: 50, bottomLeading: 50, bottomTrailing: 50, topTrailing: 50)))
    }
}

#Preview {
    RoundedButtonWithImageView(buttonTitle: "Login With GOOGLE", callBack: {
        print("Button Tapped")
    }, image: Image(.googleIcon))
}
