//
//  ContentView.swift
//  FavouriteThings
//
//  Created by ☆ on 25/04/2026.
//

import SwiftUI
 
struct BandView: View {
    
    let providedBand: Bands
    
    var body: some View {
        
        HStack {
            Image()
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .leading)
                .clipped()
            VStack(alignment: .leading) {
                Text(providedBands.name)
                    .font(.largeTitle)
                Text(providedBands.description)
            }
        }
       
        
    }
}
 
#Preview {
    BandView(providedBand: wallows)
        .padding()
}
