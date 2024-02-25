//
//  MovieRepositoryProtocol.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

protocol MovieRepositoryProtocol {
    func getMovies() async throws -> [MovieEntity]
}
