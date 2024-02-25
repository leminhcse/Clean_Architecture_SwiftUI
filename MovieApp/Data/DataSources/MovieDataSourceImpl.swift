//
//  MovieDataSourceImpl.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

class MovieDataSourceImpl: MovieDataSourceProtocol {
    
    func getMovies() async throws -> [Movie] {
        guard let url: URL = MovieConstant.APIEndPoint.getMovies.url else {
            throw URLError(.badURL)
        }
        
        return try await NetworkUtils.shared.fetch(from: url)
    }
}
