//
//  ThingDetailView.swift
//  FavouriteThings
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-12.
//

import SwiftUI
 
struct ThingDetailView: View {
    
    // MARK: Stored properties
    let thingToShow: FavouriteThing
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(thingToShow.image)
                    .resizable()
                    .scaledToFit()
                    
                Text(thingToShow.description)
            }
            .padding()
        }
        .navigationTitle(thingToShow.name)
    }
}
 
#Preview {
    NavigationStack {
        ThingDetailView(thingToShow: raindropsOnRoses)
    }
}
