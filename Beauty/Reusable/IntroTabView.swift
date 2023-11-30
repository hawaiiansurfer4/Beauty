//
//  IntroTabView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/17/23.
//

import SwiftUI

struct IntroTabView: View {
    var body: some View {
        TabView {
            ForEach(introArr) { i in
                TitleSummaryCombo(title: i.title, color: i.color, summaryText: i.summaryText)
                    .padding(.horizontal, 15)
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

#Preview {
    IntroTabView()
}
