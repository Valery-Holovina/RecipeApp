//
//  HomeView.swift
//  RecipeApp
//
//  Created by Valery on 13.07.2025.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                RecipeList(recipes: Recipe.all)
                  
            }
            .navigationTitle("My Recipes")

          
        }
     
       
    }
}

#Preview {
    HomeView()
}
