//
//  MovieApp.swift
//  MovieApp
//
//  Created by mac on 24/02/2024.
//

import SwiftUI

@main
struct MovieApp: App {
    var body: some Scene {
        WindowGroup {
            MovieListView(viewModel: MovieViewModel())
        }
    }
}
