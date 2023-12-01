//
//  TopRatedHorizontalScrollView.swift
//  Beauty
//
//  Created by Sean Murphy on 12/1/23.
//

import SwiftUI

struct TopRatedHorizontalScrollView: View {
    
    var topRatedArr: [TopRatedModel] = [
        TopRatedModel(image: "pedicureChairImage", title: "Manicure", message: "test", starRating: 5),
        TopRatedModel(image: "nailIPaintingImage", title: "Manicure", message: "here", starRating: 4),
        TopRatedModel(image: "pedicureChairImage", title: "Manicure", message: "now", starRating: 5),
        TopRatedModel(image: "nailIPaintingImage", title: "Manicure", message: "going", starRating: 4),
        TopRatedModel(image: "nailIPaintingImage", title: "Manicure", message: "woohoo", starRating: 5)
    ]
    
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            HStack(alignment: .top, spacing: CGFloat(15)) {
                ForEach(topRatedArr) { top in
                    TopRatedCardView(message: top.message, title: top.title, image: top.image, rating: top.starRating, ratingCal: top.starRating)
                }
            }
        })
        .frame(height: 136)
    }
}

#Preview {
    TopRatedHorizontalScrollView()
}
