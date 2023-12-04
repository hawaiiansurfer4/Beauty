//
//  CatgoryView.swift
//  Beauty
//
//  Created by Sean Murphy on 12/4/23.
//

import SwiftUI

struct CatgoryView: View {
    var body: some View {
        VStack {
            Image(.hairStyling)
                .resizable()
                .scaledToFit()
            ZStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 207, height: 40)
                Text("Testing")
                    .foregroundStyle(Color.grayTitle)
            }
            .background(Color.white.clipShape(Rectangle()))
            
        }
    }
}

#Preview {
    CatgoryView()
}
