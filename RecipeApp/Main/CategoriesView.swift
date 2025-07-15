//
//  CategoriesView.swift
//  RecipeApp
//
//  Created by Valery on 13.07.2025.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationStack {
            List{
                ForEach(Category.allCases){category in
                    NavigationLink {
                        ScrollView {
                            RecipeList(recipes: Recipe.all.filter{$0.category == category.rawValue})
                        }
                        .navigationTitle(category.rawValue + "s")
                    } label: {
                        Text(category.rawValue + "s")
                    }

               
                }
                
            }
            
            
                .navigationTitle("Categories")
        }
    }
}

#Preview {
    CategoriesView()
}
