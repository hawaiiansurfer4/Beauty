//
//  TopRatedCardView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct TopRatedCardView: View {
    
    let message: String
    let title: String
    let image: String
    let rating: Int
    let ratingCal: Int
    
    var body: some View {
        HStack {
            ZStack(alignment: .leading) {
                Image(image)
                    .resizable()
                    .scaledToFit()
                .frame(width: 160, height: 160)
                
                Image(.heart)
                    .resizable()
                    .frame(width: 28, height: 28)
                    .offset(x: 12, y: CGFloat((-40)))
            }
            
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                    ZStack {
                        Rectangle().frame(width: 85, height: 19)
                            .foregroundStyle(.buttonRedBackground)
                        
                        Text("40% Discount")
                            .font(.system(size: 8))
                            .foregroundStyle(Color.white)
                    }
                        
                }
                Text(title)
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundStyle(Color.grayTitle)
                
                HStack {
                    RatingView(rating: rating)
                        .frame(height: 14)
                    Text("\(ratingCal)")
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
                    
                    
                }
                
                Text(message)
                    .frame(width: 156)
                    .lineLimit(2)
                
                
            }
            .padding(.leading, 16)
        }
    }
}

#Preview {
    TopRatedCardView(message: "Lorem Ipsume is simple duppy text of the printing and type", title: "Gustavo Hair Salon", image: "nailIPaintingImage", rating: 4, ratingCal: 4)
}
