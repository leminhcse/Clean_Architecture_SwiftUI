//
//  GetMovies.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

class GetMovies {
    let movieRepository: MovieRepositoryProtocol
    
    init(movieRepository: MovieRepositoryProtocol) {
        self.movieRepository = movieRepository
    }
    
    func getMovies() async throws -> [MovieEntity] {
        return try await movieRepository.getMovies()
    }
}
