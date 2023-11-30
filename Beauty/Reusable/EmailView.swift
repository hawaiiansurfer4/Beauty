//
//  EmailView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/27/23.
//

import SwiftUI

struct EmailView: View {
    
    let textTitle: String
    let textUnderlinded: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(textTitle)
                .font(.system(size: 18, weight: .bold, design: .rounded))
                .padding(.bottom, 8)
            Text(textUnderlinded)
            Divider()
        }
    }
}

#Preview {
    EmailView(textTitle: "Email or Phone", textUnderlinded: "Enter your email or phone")
}
