//
//  TypeTableViewCell.swift
//  SmartHome
//
//  Created by Nuno Caseiro on 07/12/2020.
//

import UIKit

class TypeTableViewCell: UITableViewCell {

    
    @IBOutlet weak var switchSensor: UISwitch!
    @IBOutlet weak var sensorNameLabel: UILabel!
    @IBOutlet weak var roomLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
