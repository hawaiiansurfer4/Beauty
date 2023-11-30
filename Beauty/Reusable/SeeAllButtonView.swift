//
//  SeeAllButtonView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct SeeAllButtonView: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            HStack {
                Text("See All")
                    .foregroundStyle(Color.black)
                    .opacity(0.5)
                Image(.redRightArrowIcon)
            }
        })
    }
}

#Preview {
    SeeAllButtonView()
}
