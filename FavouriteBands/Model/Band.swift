//
//  Bands.swift
//  FavouriteThings
//
//  Created by ☆ on 25/04/2026.
//
 
import Foundation
 
struct Band: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
}
 
let wallows = Band(name: "Wallows", description: "an indie rock band that makes deep, feel-good music.", image: "wallowspic")
 
let theNeighbourhood = Band(name: "The Neighbourhood", description: "an alternative rock band making deep, dark music.", image: "tnbhdpic")
 
let oasis = Band(name: "Oasis", description: "a 90s/00s rock band making classic music to be the soundtrack to your life.", image: "oasispic")
 
let stereophonics = Band(name: "Stereophonics", description: "a welsh rock band making headbangers, especially their album 'performance and cocktails'.", image: "oasispic")
 
let bonJovi = Band(name: "Bon Jovi", description: "an 80s rock band loved by any rock enthusiast, absolute classic tunes.", image: "bonjovipic")
 
let rockBands = [
    wallows,
    theNeighbourhood,
    oasis,
    stereophonics,
    bonJovi,
]
 
