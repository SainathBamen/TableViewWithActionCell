//
//  MyTableViewCell.swift
//  TableViewWithActionCell
//
//  Created by Sainath Bamen on 13/05/23.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
