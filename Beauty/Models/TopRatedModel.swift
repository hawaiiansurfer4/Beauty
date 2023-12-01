//
//  TopRatedModel.swift
//  Beauty
//
//  Created by Sean Murphy on 11/30/23.
//

import SwiftUI

struct TopRatedModel: Identifiable {
    var id = UUID()
    var image: String
    var title: String
    var message: String
    var starRating: Int
    var starsToShow: Int {
        return self.starRating / 5
    }
}
