//
//  FriendsTableViewCell.swift
//  MyHomeWork_Interface
//
//  Created by User on 09.03.2019.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class FriendsTableViewCell: UITableViewCell {

    @IBOutlet weak var FriendsName: UILabel!
    @IBOutlet weak var ContactPhoto: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
