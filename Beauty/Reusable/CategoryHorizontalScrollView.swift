//
//  CategoryHorizontalScrollView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct CategoryHorizontalScrollView: View {
    
    public var categoriesArr: [CategoryItemModel] = [
    CategoryItemModel(image: "salonChairs", title: "Manicure"),
    CategoryItemModel(image: "pedicureChairImage", title: "Pedicure"),
    CategoryItemModel(image: "PartyMakeupImage", title: "Party Makeup"),
    CategoryItemModel(image: "BeautyMakeUpImage", title: "Beauty Makeup"),
    CategoryItemModel(image: "HairDyeImage", title: "Hair Dye"),
    CategoryItemModel(image: "HairStylingImage", title: "Hair Styling"),
    CategoryItemModel(image: "EyeMakeupImage", title: "Eye Makeup"),
    CategoryItemModel(image: "WeddingMakeupImage", title: "Wedding Makeup"),
    ]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            HStack(alignment: .top, spacing: CGFloat(15)) {
                ForEach(categoriesArr) { category in
                    CategoriesItemView(title: category.title, image: category.image)
                }
            }
        })
        .frame(height: 200)
    }
}

#Preview {
    CategoryHorizontalScrollView()
}
