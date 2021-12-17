//
//  TravelTableViewCell.swift
//  Homework019
//
//  Created by Chun-Yi Lin on 2021/12/17.
//

import UIKit

class TravelTableViewCell: UITableViewCell {

    @IBOutlet weak var travelImageView: UIImageView!
    @IBOutlet weak var travelTitleLabel: UILabel!
    @IBOutlet weak var travelhoursLabel: UILabel!
    @IBOutlet weak var travelParkingLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
