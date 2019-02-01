//
//  MovieCell.swift
//  WhatTheFlix
//
//  Created by GORDON BITTNER on 1/31/19.
//  Copyright © 2019 GORDON BITTNER. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
