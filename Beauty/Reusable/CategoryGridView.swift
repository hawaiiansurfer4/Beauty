//
//  CategoryGridView.swift
//  Beauty
//
//  Created by Sean Murphy on 12/4/23.
//

import SwiftUI

struct CategoryGridView: View {
    
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
    
    let rowSpacing: CGFloat = 10
    var gridLayout: [GridItem] {
      return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
    }
    
    var body: some View {
        NavigationStack {
            ScrollView(.vertical, showsIndicators: false, content: {
                LazyVGrid(columns: gridLayout, content: {
                    ForEach(categoriesArr) { category in
                        CategoriesItemView(title: category.title, image: category.image)
                        
                    }
                })
                .padding(.all, 15)
            })
            .navigationTitle("Categories")
            .font(.system(size: 18))
            .navigationBarBackButtonHidden(false)
            
        }
    }
}

#Preview {
    CategoryGridView()
}
