//
//  FilterButtonView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct FilterButtonView: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            HStack {
                Text("Filter")
                    .foregroundStyle(Color.gray)
                Image(systemName: "line.3.horizontal.decrease")
                    .foregroundStyle(Color.gray)
            }
        })
        .frame(width: 82, height: 37)
        .background(Color.filterButtonBackground)
        .presentationCornerRadius(CGFloat(20))
    }
}

#Preview {
    FilterButtonView()
}
