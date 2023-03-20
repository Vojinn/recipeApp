//
//  NewRecipeView.swift
//  RecipeSaver
//
//  Created by Dusan Vojinovic on 19.3.23..
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipe")
                .navigationTitle("New Recipe")
        }
        
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
