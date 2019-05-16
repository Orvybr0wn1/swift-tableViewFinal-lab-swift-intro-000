//
//  PlanetTableViewCell.swift
//  TableViewFinal
//
//  Created by NeoTron on 5/15/19.
//  Copyright © 2019 Flatiron School. All rights reserved.
//

import UIKit

class PlanetTableViewCell: UITableViewCell {
    
    @IBOutlet weak var planetNameLabel: UILabel!
    @IBOutlet weak var numberOfMoonsLabel: UILabel!
    @IBOutlet weak var numberOfDaysFullOrbitLabel: UILabel!
    @IBOutlet weak var numberOfFactsLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
