//
//  AppTableViewCell.swift
//  tableview
//
//  Created by bart.lee on 1/6/16.
//  Copyright © 2016 bart.lee. All rights reserved.
//

import UIKit

class AppTableViewCell: UITableViewCell {

    // MARK: Properties
    @IBOutlet weak var appName: UILabel!
    @IBOutlet weak var appImage: UIImageView!
    @IBOutlet weak var appDetails: UIView!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
