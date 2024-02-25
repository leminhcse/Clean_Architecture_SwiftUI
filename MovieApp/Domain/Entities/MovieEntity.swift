//
//  MovieEntity.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

struct MovieEntity: Identifiable {
    let id: String
    let name: String
    let director: String
    let thumbnail: String
    let desc: String
    let year: String
    
    init(movie: Movie) {
        self.id = movie.id
        self.name = movie.name
        self.director = movie.director
        self.thumbnail = movie.thumbnail
        self.desc = movie.desc
        self.year = movie.year
    }
}
