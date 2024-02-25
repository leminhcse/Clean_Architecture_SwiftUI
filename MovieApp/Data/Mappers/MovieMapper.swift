//
//  MovieMapper.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

enum MovieMapper {
    static func mapMoviesResponseToDomain(response: [Movie]) -> [MovieEntity] {
        return response.map { movie in
            return MovieEntity(movie: movie)
        }
    }
}
