//
//  ThingView.swift
//  FavouriteThings
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-11.
//


import SwiftUI


struct ThingView: View {
    
    // MARK: Stored properties
    let image: String
    let name: String
    let description: String
    
    
    // MARK: Computed property
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 100, alignment: .center)
                .clipped()
                .padding(EdgeInsets(top: 5, leading: 0, bottom: 5, trailing: 5))
            VStack(alignment: .leading) {
                Text(name)
                    .font(.system(size: 20.0, weight: .bold, design: .default))
                Text(description)
                    .font(.system(size: 15.0, weight: .regular, design: .default))
            }
        }
    }
}

//"One of my favourite times of year is the spring when flowers are starting to bloom everywhere and it's always raining. Seeing flowers with raindrops on their petals is one of my favourite things!"
