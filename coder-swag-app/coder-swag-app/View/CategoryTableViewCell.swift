//
//  CategoryTableViewCell.swift
//  coder-swag-app
//
//  Created by Pravir Ahuja on 05/04/20.
//  Copyright © 2020 Priyank Ahuja. All rights reserved.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
