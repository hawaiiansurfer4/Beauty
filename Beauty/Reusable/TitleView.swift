//
//  TitleView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/17/23.
//

import SwiftUI

struct TitleView: View {
    
    let title: String
    let textColor: Color
    
    var body: some View {
        Text(title)
            .font(.system(size: 24, weight: .heavy, design: .rounded))
            .foregroundStyle(textColor)
    }
}

#Preview {
    TitleView(title: "Tag line", textColor: .buttonRedBackground)
}
