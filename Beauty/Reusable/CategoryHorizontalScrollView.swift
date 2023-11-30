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
    CategoryItemModel(image: "salonChairs", title: "Manicure"),
    CategoryItemModel(image: "salonChairs", title: "Manicure"),
    CategoryItemModel(image: "salonChairs", title: "Manicure"),
    CategoryItemModel(image: "salonChairs", title: "Manicure"),
    CategoryItemModel(image: "salonChairs", title: "Manicure"),
    CategoryItemModel(image: "salonChairs", title: "Manicure")
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
