//
//  ParentsTableViewCell.swift
//  Parents-Baby Link
//
//  Created by Amal Almansour on 1/28/16.
//  Copyright © 2016 Amal Almansour. All rights reserved.
//

import UIKit
import Parse

class ParentsTableViewCell: UITableViewCell {

   
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var userImage: UIImageView!
    
    @IBOutlet weak var chatMSG: UILabel!
    
    override func prepareForReuse()
    {        
        self.userNameLabel.text = nil
        self.userImage.image = nil
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
