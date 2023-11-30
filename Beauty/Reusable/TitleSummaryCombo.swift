//
//  TitleSummaryCombo.swift
//  Beauty
//
//  Created by Sean Murphy on 11/20/23.
//

import SwiftUI

struct TitleSummaryCombo: View {
    
    let title: String
    let color: Color
    let summaryText: String
    
    var body: some View {
        VStack {
            TitleView(title: title, textColor: color)
                .padding(.bottom)
            SummaryTextView(textString: summaryText)
        }
    }
}

#Preview {
    TitleSummaryCombo(title: "Tag Line", color: .buttonRedBackground, summaryText: "This is a complete and total test")
}
