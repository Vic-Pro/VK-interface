//
//  VisualAtributesTableViewCell.swift
//  MyHomeWork_Interface
//
//  Created by User on 16.03.2019.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class VisualAtributesTableViewCell: UITableViewCell {

    @IBOutlet weak var OtherGroupPic: UIImageView!
    @IBOutlet weak var OtherGroupsNames: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
