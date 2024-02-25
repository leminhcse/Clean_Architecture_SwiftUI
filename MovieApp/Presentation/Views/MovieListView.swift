//
//  MovieListView.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation
import SwiftUI

struct MovieListView: View {
    public var viewModel: MovieViewModel
    @State private var movies: [MovieEntity] = []
    
    var body: some View {
        List(movies) { movie in
            MovieView(movie: movie)
        }
        .onAppear {
            load()
        }
    }
    
    private func load() {
        Task {
            do {
                let list = try await viewModel.getMovies()
                movies += list
            } catch {
                print(error)
            }
        }
    }
}
