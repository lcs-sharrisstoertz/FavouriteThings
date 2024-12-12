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
            VStack {
                HStack {
                    Image("Raindrops on Roses")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack {
                        Text("")
                            .font(.system(size: 30.0, weight: .bold, design: .default))
                        Text("")
                            .font(.system(size: 20.0, weight: .regular, design: .default))
                    }
                    Spacer()
                }
            }
                .navigationTitle("My Favourite Things")
                .toolbar {
                }
        }
    }
}
    

#Preview {
    FavouriteThingsView()
}
