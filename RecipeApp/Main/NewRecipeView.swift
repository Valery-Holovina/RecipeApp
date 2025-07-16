//
//  NewRecipeView.swift
//  RecipeApp
//
//  Created by Valery on 13.07.2025.
//

import SwiftUI

struct NewRecipeView: View {
    @State private var showAddRecipe = false
    var body: some View {
        NavigationStack {
            Button(action: {
                showAddRecipe.toggle()
            }, label: {
                Text("Add Recipe")
            })
                .navigationTitle("New Recipe")
                .popover(isPresented: $showAddRecipe) {
                    AddRecipeView()
                        .presentationCompactAdaptation(.sheet)
             
                    
                }
        }
    }
}

#Preview {
    NewRecipeView()
}
