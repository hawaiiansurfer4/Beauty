//
//  SocialMediaButtonLookView.swift
//  Beauty
//
//  Created by Sean Murphy on 12/1/23.
//

import SwiftUI

struct SocialMediaButtonLookView: View {
    
    let buttonTitle: String
    let image: Image
    
    
    var body: some View {
        ZStack {
            
            Rectangle()
                .foregroundStyle(Color.buttonRedBackground)
                .frame(width: 319, height: 56)
                .clipShape(.rect(cornerRadii: RectangleCornerRadii(topLeading: 30, bottomLeading: 30, bottomTrailing: 30, topTrailing: 30)))
                .zIndex(0)
            
            Rectangle()
                .foregroundStyle(Color.white)
                .frame(width: 313, height: 52)
                .presentationCornerRadius(30)
                .clipShape(.rect(cornerRadii: RectangleCornerRadii(topLeading: 30, bottomLeading: 30, bottomTrailing: 30, topTrailing: 30)))
                .zIndex(0)
            
            
            HStack {
                
                image
                    .padding(.leading, 25)
                
                Text(buttonTitle)
                    .frame(maxWidth: .infinity)
                    .font(.system(size: 16, weight: .semibold, design: .monospaced))
                .foregroundColor(.black)
            }
            .foregroundStyle(.grayTitle)
            .frame(width: 313, height: 52)
            .presentationCornerRadius(30)
            .zIndex(1)
            
        }
        
    }
}

#Preview {
    SocialMediaButtonLookView(buttonTitle: "Login With GOOGLE", image: Image(.googleIcon))
}
