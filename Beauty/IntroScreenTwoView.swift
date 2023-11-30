//
//  IntroScreenTwoView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/20/23.
//

import SwiftUI

struct IntroScreenTwoView: View {
    
    @State var showIntroScreenThreeView: Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Image("HairCutImage")
                    .ignoresSafeArea()
                TitleSummaryCombo(title: "Tag Line", color: .buttonRedBackground, summaryText: "Lorem Ipsume asdfa asdfak kasdfkasd goagosodkdk asdfasdf asd gosdifiadsf alsdflasdf klalksldfl as")
                Spacer()
                RoundedRedButton(buttonTitle: "Next", callBack: {
                    showIntroScreenThreeView = true
                })
                Spacer()
            }
            .navigationDestination(isPresented: $showIntroScreenThreeView) {
                IntroScreenThreeView().toolbar(.hidden)
            }
        }
    }

}

#Preview {
    IntroScreenTwoView()
}
