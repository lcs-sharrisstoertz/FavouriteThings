//
//  FavouriteThingsView.swift
//  FavouriteThings
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-11.
//

import SwiftUI

struct FavouriteThingsView: View {
    var body: some View {
        NavigationStack {
            List(favouriteThings) { currentFavouriteThing in
                
                NavigationLink {
                    ThingDetailView(thingToShow: currentFavouriteThing)
                } label: {
                    ThingView(providedFavouriteThing: currentFavouriteThing)
                }
            }
            .listStyle(.plain)
            .navigationTitle("My Favourite Things")
            .toolbar {
            }
        }
    }
}


#Preview {
    FavouriteThingsView()
}


