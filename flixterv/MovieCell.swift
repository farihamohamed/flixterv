 //
//  MovieCell.swift
//  flixterv
//
//  Created by Fariha Mohamed on 10/20/20.
//  Copyright © 2020 Fariha Mohamed. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
   
    @IBOutlet weak var posterView: UIImageView!

    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
   
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
