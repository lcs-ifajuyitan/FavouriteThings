//
//  ContentView.swift
//  FavouriteThings
//
//  Created by ☆ on 25/04/2026.
//

import SwiftUI
 
struct BandView: View {
    
    let providedBand: Band
    
    var body: some View {
        
        HStack {
            Image(providedBand.image)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .leading)
                .clipped()
            VStack(alignment: .leading) {
                Text(providedBand.name)
                    .font(.largeTitle)
                Text(providedBand.description)
            }
        }
       
        
    }
}
 
#Preview {
    BandView(providedBand: wallows)
        .padding()
}
