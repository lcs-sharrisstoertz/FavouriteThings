//
//  FavouriteThing.swift
//  FavouriteThings
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-11.
//

import Foundation


// Define the structure
struct FavouriteThing: Identifiable {
    let id = UUID()
    let image: String
    let name: String
    let description: String
}

// Create instance of the structure
let raindropsOnRoses = FavouriteThing(image: "Raindrops on Roses", name: "Raindrops on Roses", description: "One of my favourite times of year is the spring when flowers are starting to bloom everywhere and it's always raining. Seeing flowers with raindrops on their petals is one of my favourite things!")
let whiskersOnKittens = FavouriteThing(image: "Whiskers on Kittens", name: "Whiskers on Kittens", description: "I love animals, especially kittens. When I was little I had a kitten that looked similar to the one in the photo with these ridiculously long whiskers and I thought it was so adorable.")
let brightCopperKettles = FavouriteThing(image: "Bright Copper Kettles", name: "Bright Copper Kettles", description: "My family has a woodstove that we keep going in the winter. We used to always have a copper kettle sitting on it. I don't think we ever actually used it but it looked pretty at least!")
let warmWoolenMittens = FavouriteThing(image: "Warm Woolen Mittens", name: "Warm Woolen Mittens", description: "I'll admit that I hated mittens when I was little. I always wanted to wear gloves. Recently though, I've grown a new appreciation for warm mittens in the winter.")
let brownPaperPackagesTiedUpWithString = FavouriteThing(image: "Brown Paper Packages Tied Up With String", name: "Brown Paper Packages Tied Up With String", description: "For as long as I can remember, my grandma has sent us a big package wrapped in brown paper and tied up with string for Christmas. I think of her every time I see a package like this. For some reason this feels like Christmas to me.")
let creamColouredPonies = FavouriteThing(image: "Cream Coloured Ponies", name: "Cream Coloured Ponies", description: "Nothing feels more like a childhood road trip to me than spotting horses in fields out the window.")
let crispAppleStrudel = FavouriteThing(image: "Crisp Apple Strudel", name: "Crisp Apple Strudel", description: "These are one of my favourite deserts! I remember trying to make them with my siblings when I was little. Once we went to Germany and we had some incredible apple strudels in a little vilage there. It was by far my favourite place I've ever been to.")

// Create an array to hold all the instances
let favouriteThings = [raindropsOnRoses, whiskersOnKittens, brightCopperKettles, warmWoolenMittens, brownPaperPackagesTiedUpWithString, creamColouredPonies, crispAppleStrudel]
