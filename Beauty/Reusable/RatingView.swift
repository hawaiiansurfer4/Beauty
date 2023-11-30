//
//  RatingView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct RatingView: View {
    
    var rating: Int
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            ForEach(1...rating, id: \.self) { _ in
                Image(systemName: "star.fill")
                    .font(.body)
                    .foregroundStyle(Color.yellow)
            }
            if rating < 5 {
                var newCount = 5 - rating
                ForEach(1...newCount, id: \.self) { _ in
                    Image(systemName: "star.fill")
                        .font(.body)
                        .foregroundStyle(Color.secondary)
                }
            }
        }
    }
}

#Preview {
    RatingView(rating: 4)
}
