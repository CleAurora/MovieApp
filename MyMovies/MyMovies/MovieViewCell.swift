//
//  MovieViewCell.swift
//  MyMovies
//
//  Created by Cleís Aurora Pereira on 18/10/20.
//

import UIKit

class MovieViewCell: UITableViewCell {

    @IBOutlet weak var movieImageView: UIImageView!

    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var genderLabel: UILabel!

    @IBOutlet weak var classificationLabel: UILabel!

    func setup(movie: Movie){
        nameLabel.text = movie.name
        genderLabel.text = movie.gender
        classificationLabel.text = "\(movie.classification)"
        movieImageView.image = movie.image
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
