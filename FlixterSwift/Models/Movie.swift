//
//  Movie.swift
//  FlixterSwift
//
//  Created by Jamarri Kane-White on 3/15/23.
//

import Foundation
import UIKit

struct MoviesResponse: Decodable{
    var results: [Movie]
}

struct Movie: Decodable{
    var backdrop_path: String
    var overview: String
    var popularity: Float
    var poster_path: String
    var title: String
    var vote_average: Float
    var vote_count: Int
}
