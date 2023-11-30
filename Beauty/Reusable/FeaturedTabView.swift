//
//  FeaturedTabView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/29/23.
//

import SwiftUI

let featuredArr: [TabItem] =
[
    TabItem(id: 1, image: "HairCutImage"),
    TabItem(id: 2, image: "PedicureImage"),
    TabItem(id: 3, image: "HairCutImage"),
    TabItem(id: 4, image: "PedicureImage"),
]


struct FeaturedTabView: View {
    

    var body: some View {
        TabView {
            ForEach(featuredArr) { item in
                FeaturedItemView(featureItem: item)
            }
        }
//        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        .tabViewStyle(.page(indexDisplayMode: .always))
        
    }
}

#Preview {
    FeaturedTabView()
        .previewDevice("iPhone 14 Pro Max")
        .background(Color.gray)
}
