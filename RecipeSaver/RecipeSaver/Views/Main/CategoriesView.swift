//
//  CategoriesView.swift
//  RecipeSaver
//
//  Created by Dusan Vojinovic on 19.3.23..
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            Text("Categories")
                .navigationTitle("Categories")
        }
       
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
