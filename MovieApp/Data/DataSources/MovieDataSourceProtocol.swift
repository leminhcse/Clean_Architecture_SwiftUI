//
//  MovieDataSourceProtocol.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

protocol MovieDataSourceProtocol {
    func getMovies() async throws -> [Movie]
}
