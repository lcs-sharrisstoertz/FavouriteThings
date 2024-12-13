//
//  ThingView.swift
//  FavouriteThings
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-11.
//


import SwiftUI


struct ThingView: View {
    
    // MARK: Stored properties
    let providedFavouriteThing: FavouriteThing

    
    // MARK: Computed property
    var body: some View {
        HStack {
            Image(providedFavouriteThing.image)
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 100, alignment: .center)
                .clipped()
                .padding(EdgeInsets(top: 5, leading: 0, bottom: 5, trailing: 5))
            VStack(alignment: .leading) {
                Text(providedFavouriteThing.name)
                    .font(.system(size: 20.0, weight: .bold, design: .default))
                Text(providedFavouriteThing.description)
                    .font(.system(size: 15.0, weight: .regular, design: .default))
            }
        }
    }
}

