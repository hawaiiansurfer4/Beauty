//
//  SummaryTextView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/17/23.
//

import SwiftUI

struct SummaryTextView: View {
    
    let textString: String
    
    var body: some View {
        Text(textString)
            .frame(width: 343)
            .font(.system(size: 16, weight: .regular, design: .serif))
            .multilineTextAlignment(.center)
    }
}

#Preview {
    SummaryTextView(textString: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry")
}
