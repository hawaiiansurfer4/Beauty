//
//  RoundedRedButton.swift
//  Beauty
//
//  Created by Sean Murphy on 11/17/23.
//

import SwiftUI

struct RoundedRedButton: View {
    
    let buttonTitle: String
    let callBack: (() -> Void)
    
    var body: some View {
        Button(action: {
            callBack()
        }, label: {
            Text(buttonTitle)
                .frame(maxWidth: .infinity)
                .font(.system(size: 18, weight: .heavy, design: .monospaced))
                .foregroundColor(.white)
        })
        .background(
            Color.buttonRedBackground
                .frame(width: 319, height: 56)
                .clipShape(.rect(cornerRadii: RectangleCornerRadii(topLeading: 50, bottomLeading: 50, bottomTrailing: 50, topTrailing: 50)))
            )
    }
}

#Preview {
    RoundedRedButton(buttonTitle: "Next") {
        print("Button pressed")
    }
}
