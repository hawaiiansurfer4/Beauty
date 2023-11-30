//
//  FeaturedItemView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/29/23.
//

import SwiftUI

struct FeaturedItemView: View {
    
    let featureItem: TabItem
    
    var body: some View {
        Image(featureItem.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(22)
    }
}

#Preview {
    FeaturedItemView(featureItem: featuredArr[0])
}
