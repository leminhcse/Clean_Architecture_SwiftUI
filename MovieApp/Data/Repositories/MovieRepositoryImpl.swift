//
//  MovieRepositoryImpl.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

class MovieRepositoryImpl: MovieRepositoryProtocol {
    static let shared = MovieRepositoryImpl()
    private let movieDataSource = MovieDataSourceImpl()
    
    func getMovies() async throws -> [MovieEntity] {
        let movies = try await movieDataSource.getMovies()
        return MovieMapper.mapMoviesResponseToDomain(response: movies)
    }
}
