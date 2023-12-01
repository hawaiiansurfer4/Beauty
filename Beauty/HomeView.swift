//
//  HomeView.swift
//  Beauty
//
//  Created by Sean Murphy on 11/29/23.
//

import SwiftUI



struct HomeView: View {
    
    @State private var searchText = ""
    
    
    var body: some View {
        NavigationSplitView {
//            GeometryReader { geometry in
                VStack {
                    NavigationBarView()
                        .padding(.horizontal, 5)
//                        .padding(.top, geometry.safeAreaInsets.top)
//                        .ignoresSafeArea()
                    
                    HStack {
                        
                        Spacer()
                        FilterButtonView()
                            .padding(.trailing, 7)
                    }
                    .padding(.horizontal, 20)
                        
                    
                    ScrollView {
                        FeaturedTabView()
                            .frame(width: 382, height: 203)
                            .padding(.bottom, 20)
                        
                        HStack {
                            Text("Categories")
                                .foregroundStyle(.buttonRedBackground)
                            Spacer()
                            SeeAllButtonView()
                                .padding(.trailing, 3)
                        }
                        .padding(.horizontal, 16)
                        
                        CategoryHorizontalScrollView()
                            .padding(.leading)
                        
                        HStack {
                            Text("Top Rated")
                                .foregroundStyle(.buttonRedBackground)
                            Spacer()
                            SeeAllButtonView()
                                .padding(.trailing, 3)
                        }
                        .padding(.horizontal, 16)
                        
                        TopRatedHorizontalScrollView()
                            .padding(.leading)
                        
                        HStack {
                            Text("Featured")
                                .foregroundStyle(.buttonRedBackground)
                            Spacer()
                            SeeAllButtonView()
                                .padding(.trailing, 3)
                        }
                        .padding(.horizontal, 16)
                        
                        TopRatedHorizontalScrollView()
                            .padding(.leading)
                        
                    }
                }
//            }
        } content: {
//            ScrollView {
//                FeaturedTabView()
//            }
            
        } detail: {
        }
    }
}

#Preview {
    HomeView()
}
