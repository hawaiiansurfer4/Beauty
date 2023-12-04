//
//  ProfileView.swift
//  Beauty
//
//  Created by Sean Murphy on 12/4/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Name Goes Here")
                .font(.system(size: 22, weight: .bold))
                .padding(.bottom, 50)
            
            HStack {
                Text("Edit Profile")
                    .font(.system(size: 16, weight: .semibold))
                
                Spacer()
                
                Button(action: {
                    
                }, label: {
                    Image(.redRightArrowIcon)
                        .scaledToFill()
                        .clipShape(Circle())
                        .frame(width: 21, height: 21)
                })
            }
            Divider()
                .padding(.bottom, 19)
            
            HStack {
                Text("My Wallet")
                    .font(.system(size: 16, weight: .semibold))
                
                Spacer()
                
                Button(action: {
                    
                }, label: {
                    Image(.redRightArrowIcon)
                        .scaledToFill()
                        .clipShape(Circle())
                        .frame(width: 21, height: 21)
                })
            }
            Divider()
                .padding(.bottom, 19)
            
            HStack {
                Text("My Address")
                    .font(.system(size: 16, weight: .semibold))
                
                Spacer()
                
                Button(action: {
                    
                }, label: {
                    Image(.redRightArrowIcon)
                        .scaledToFill()
                        .clipShape(Circle())
                        .frame(width: 21, height: 21)
                })
            }
            Divider()
                .padding(.bottom, 19)
            
            HStack {
                Text("Settings")
                    .font(.system(size: 16, weight: .semibold))
                
                Spacer()
                
                Button(action: {
                    
                }, label: {
                    Image(.redRightArrowIcon)
                        .scaledToFill()
                        .clipShape(Circle())
                        .frame(width: 21, height: 21)
                })
            }
            Divider()
                .padding(.bottom, 19)
            
            HStack {
                Button(action: {
                    
                }, label: {
                    HStack {
                        Text("Logout")
                            .foregroundStyle(Color.black)
                            .font(.system(size: 16, weight: .semibold))
                        Image(systemName: "rectangle.portrait.and.arrow.right.fill")
                            .foregroundStyle(Color.buttonRedBackground)
                    }
            })
                Spacer()
            }
        }
        .padding(.horizontal, 26)
    }
}

#Preview {
    ProfileView()
}
