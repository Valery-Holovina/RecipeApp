//
//  FavoritesView.swift
//  RecipeApp
//
//  Created by Valery on 13.07.2025.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationStack {
            Text("You have not saved any recipe to your favorites yet")
                .padding()
                .navigationTitle("Favorites")
        }
    }
}

#Preview {
    FavoritesView()
}
