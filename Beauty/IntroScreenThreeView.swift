//
//  IntroScreenThreeView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/20/23.
//

import SwiftUI

struct IntroScreenThreeView: View {
    var body: some View {
        VStack {
            Image("PedicureImage")
                .ignoresSafeArea()
            TitleSummaryCombo(title: "Tag Line", color: .buttonRedBackground, summaryText: "Lorem Ipsume asdfa asdfak kasdfkasd goagosodkdk asdfasdf asd gosdifiadsf alsdflasdf klalksldfl as")
            Spacer()
            RoundedRedButton(buttonTitle: "Get Started", callBack: {
                
            })
            Spacer()
        }
    }
}

#Preview {
    IntroScreenThreeView()
}
