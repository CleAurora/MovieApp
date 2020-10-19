//
//  MovieDB.swift
//  MyMovies
//
//  Created by Cleís Aurora Pereira on 19/10/20.
//

import UIKit

class MovieDB {
    private(set) var movies: [Movie]

    static let shared = MovieDB()

    private init () {
        movies = [
            Movie(name: "Frozen 2", gender: "Infantil", classification: 5, image: UIImage(named: "Frozen")),
            Movie(name: "Toy Story 4", gender: "Infantil", classification: 5, image: UIImage(named: "ToyStory")),
            Movie(name: "Sonic", gender: "Infantil", classification: 3, image: UIImage(named: "Sonic")),
            Movie(name: "Jumanji 2", gender: "Aventura", classification: 4, image: UIImage(named: "Jumanji2")),
            Movie(name: "Pantera Negra", gender: "Aventura", classification: 5, image: UIImage(named: "PanteraNegra")),
            Movie(name: "Homem Aranha", gender: "Aventura", classification: 5, image: UIImage(named: "HomemAranha")),
            Movie(name: "Capitã Marvel", gender: "Aventura", classification: 5, image: UIImage(named: "CapitaMarvel"))
        ]
    }

    func add(movie: Movie) {
        movies.append(movie)
    }
}
