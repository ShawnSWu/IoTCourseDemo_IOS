//
//  DataTableViewCell.swift
//  AndyDemo
//
//  Created by Charles Chiang on 2019/5/12.
//  Copyright © 2019 Charles Chiang. All rights reserved.
//

import UIKit

class DataTableViewCell: UITableViewCell {
    
    @IBOutlet weak var id: UILabel!
    @IBOutlet weak var data: UILabel!
    @IBOutlet weak var create: UILabel!
    @IBOutlet weak var update: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(data: RestData) {
        self.id.text = "\(data.id)"
        self.data.text = data.data
        self.create.text = data.created_at
        self.update.text = data.updated_at
    }
}
