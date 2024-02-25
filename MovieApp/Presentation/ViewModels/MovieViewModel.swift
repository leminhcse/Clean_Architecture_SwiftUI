//
//  MovieViewModel.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

class MovieViewModel {
    private let getMovieUseCase = GetMovies(movieRepository: MovieRepositoryImpl.shared)
    
    func getMovies() async throws -> [MovieEntity] {
        return try await getMovieUseCase.getMovies()
    }
}
