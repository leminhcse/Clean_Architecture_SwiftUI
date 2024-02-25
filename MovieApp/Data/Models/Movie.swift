//
//  Movie.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

struct Movie: Codable, Identifiable {
    let id: String
    let name: String
    let director: String
    let thumbnail: String
    let desc: String
    let year: String
}
