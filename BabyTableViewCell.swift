//
//  BabyTableViewCell.swift
//  Parents-Baby Link
//
//  Created by Amal Almansour on 2/11/16.
//  Copyright © 2016 Amal Almansour. All rights reserved.
//

import UIKit

class BabyTableViewCell: UITableViewCell {

    @IBOutlet weak var babyName: UILabel!
    
    @IBOutlet weak var parentName: UILabel!
    
    @IBOutlet weak var babyClass: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
