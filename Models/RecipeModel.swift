//
//  RecipeModel.swift
//  RecipeApp
//
//  Created by Valery on 13.07.2025.
//

import Foundation

enum Category: String{
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salat = "Salat"
    case main = "Main"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable{
    let id = UUID()
    let name:String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe{
    static let all: [Recipe] = [
        Recipe(
    name: "Mushroom Ragout with Herbed Ricotta & Pappardelle",
    image: "mushroom-ragout-with-herbed-ricotta-and-pappardelle-6087e9761a8541f7a5af6755e55821bd",
    description: "This mushroom ragout is topped with dollops of ricotta, which cut through the acidity of the tomato-based sauce for a balanced flavor and creamy texture.",
    ingredients: "3 tablespoons extra-virgin olive oil 1 pound mixed mushrooms, such as maitake, shiitake, oyster and/or cremini, trimmed and halved 1 medium onion, chopped 3 cloves garlic, grated, divided 1 teaspoon chopped fresh thyme 1 tablespoon tomato paste ¾ teaspoon salt ½ teaspoon ground pepper, divided ¼ cup dry white wine 1 (15 ounce) can no-salt-added diced tomatoes ½ cup part-skim ricotta cheese ¼ cup chopped fresh herbs, such as tarragon and/or parsley, plus more for garnish 8 ounces pappardelle pasta, preferably whole-wheat",
    directions: "Put a large pot of water on to boil. Heat oil in a large skillet over medium-high heat. Add mushrooms and cook, stirring once, until browned, about 4 minutes. Add onion, two-thirds of the garlic and thyme; cook, stirring occasionally, until the onion is translucent, about 3 minutes. Add tomato paste, salt and 1/4 teaspoon pepper and cook, stirring, for 1 minute. Stir in wine and tomatoes and bring to a simmer. Cover and cook for 5 minutes.Meanwhile, combine ricotta, herbs, the remaining garlic and 1/4 teaspoon pepper in a small bowl.Cook pasta in the boiling water according to package directions. Using tongs or a slotted spoon, transfer the pasta directly to the skillet, allowing some of the pasta-cooking water to drip into the pan. Cook, stirring, until the pasta is coated with the sauce, about 1 minute. Serve the pasta topped with the ricotta mixture and more herbs, if desired.",
    category: "Main",
    datePublished: "May 2021",
    url: "https://www.eatingwell.com/recipe/7896353/mushroom-ragout-with-herbed-ricotta-pappardelle/"
    ),
        Recipe(
    name: "Mushroom Ragout with Herbed Ricotta & Pappardelle",
    image: "mushroom-ragout-with-herbed-ricotta-and-pappardelle-6087e9761a8541f7a5af6755e55821bd",
    description: "This mushroom ragout is topped with dollops of ricotta, which cut through the acidity of the tomato-based sauce for a balanced flavor and creamy texture.",
    ingredients: "3 tablespoons extra-virgin olive oil 1 pound mixed mushrooms, such as maitake, shiitake, oyster and/or cremini, trimmed and halved 1 medium onion, chopped 3 cloves garlic, grated, divided 1 teaspoon chopped fresh thyme 1 tablespoon tomato paste ¾ teaspoon salt ½ teaspoon ground pepper, divided ¼ cup dry white wine 1 (15 ounce) can no-salt-added diced tomatoes ½ cup part-skim ricotta cheese ¼ cup chopped fresh herbs, such as tarragon and/or parsley, plus more for garnish 8 ounces pappardelle pasta, preferably whole-wheat",
    directions: "Put a large pot of water on to boil. Heat oil in a large skillet over medium-high heat. Add mushrooms and cook, stirring once, until browned, about 4 minutes. Add onion, two-thirds of the garlic and thyme; cook, stirring occasionally, until the onion is translucent, about 3 minutes. Add tomato paste, salt and 1/4 teaspoon pepper and cook, stirring, for 1 minute. Stir in wine and tomatoes and bring to a simmer. Cover and cook for 5 minutes.Meanwhile, combine ricotta, herbs, the remaining garlic and 1/4 teaspoon pepper in a small bowl.Cook pasta in the boiling water according to package directions. Using tongs or a slotted spoon, transfer the pasta directly to the skillet, allowing some of the pasta-cooking water to drip into the pan. Cook, stirring, until the pasta is coated with the sauce, about 1 minute. Serve the pasta topped with the ricotta mixture and more herbs, if desired.",
    category: "Main",
    datePublished: "May 2021",
    url: "https://www.eatingwell.com/recipe/7896353/mushroom-ragout-with-herbed-ricotta-pappardelle/"
    )
        
    ]
}
