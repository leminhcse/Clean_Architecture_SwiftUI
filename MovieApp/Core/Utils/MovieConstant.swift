//
//  MovieConstant.swift
//  MovieApp
//
//  Created by mac on 25/02/2024.
//

import Foundation

struct MovieConstant {
    static let baseurl: String = "https://minhdev2006.com/PHP_API/getMovies.php"
    static let timeoutInterval: Double = 15.0
    static let limit: Int = 20
    
    enum APIEndPoint {
        case getMovies
        
        var url: URL? {
            switch self {
            case .getMovies:
                return URL(string: baseurl)
            }
        }
    }
}
