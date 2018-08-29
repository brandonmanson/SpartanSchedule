//
//  GameTableViewCell.swift
//  SpartanSchedule
//
//  Created by Brandon Manson on 8/27/18.
//  Copyright © 2018 Pine Knob Industries. All rights reserved.
//

import UIKit

class GameTableViewCell: UITableViewCell {

    @IBOutlet weak var opponentLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var tvLabel: UILabel!
    @IBOutlet weak var radioLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
