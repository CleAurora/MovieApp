//
//  AddMovieViewController.swift
//  MyMovies
//
//  Created by Cleís Aurora Pereira on 19/10/20.
//

import UIKit

class AddMovieViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!

    @IBOutlet weak var genderTextField: UITextField!

    @IBAction func saveButtonTapped() {
        let images = [
            "CapitaMarvel", "Frozen", "HomemAranha", "Jumandi2", "PanteraNegra", "Sonic", "ToyStory"
        ]
        let classification = Int.random(in: 1 ... 5)
        let image = UIImage(named: images.randomElement()!)
        let movie = Movie(name: nameTextField.text!, gender: genderTextField.text!, classification: classification, image: image)

        MovieDB.shared.add(movie: movie)

        navigationController?.popViewController(animated: true)
    }
}
