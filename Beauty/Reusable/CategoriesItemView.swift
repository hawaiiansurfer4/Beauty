//
//  CategoriesItemView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct CategoriesItemView: View {
    
    let title: String
    let image: String
    
    var body: some View {
        Button(action: {}, label: {
            VStack {
                Image(image)
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 207, height: 40)
                    Text(title)
                        .foregroundStyle(Color.grayTitle)
                }
            }
        })
    }
}

#Preview {
    CategoriesItemView(title: "Manicure", image: "salonChairs")
}
