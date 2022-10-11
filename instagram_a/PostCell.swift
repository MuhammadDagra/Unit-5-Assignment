//
//  PostCell.swift
//  instagram_a
//
//  Created by Moe • on 10/10/22.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var posterView: UIImageView!
    
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
