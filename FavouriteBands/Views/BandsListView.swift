//
//  BandsListView.swift
//  FavouriteThings
//
//  Created by ☆ on 25/04/2026.
//
 
import SwiftUI
 
struct BandsListView: View {
    var body: some View {
        NavigationStack {
            List(rockBands) { currentBands in
                BandView(providedBand: currentBands)
            }
            .navigationTitle("Goated Bands")
        }
    }
}
 
#Preview {
    BandsListView()
}
