//
//  ButtonViewCell.swift
//  VolunteerMe
//
//  Created by Pei Liu on 4/14/17.
//  Copyright © 2017 Pei Liu. All rights reserved.
//

import UIKit

class ButtonViewCell: UITableViewCell {
    
    @IBOutlet weak var registerButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
