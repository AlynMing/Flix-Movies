//
//  MovieCell.swift
//  Flix Movies
//
//  Created by Anthony Narvaez on 2/19/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var TitleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var PosterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
