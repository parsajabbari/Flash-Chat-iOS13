//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Parsa Jabbari on 11/4/20.
//  Copyright © 2020 Parsa Jabbari. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var meAvatar: UIImageView!
    @IBOutlet weak var youAvatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = 20 //messageLabel.frame.size.height / 2
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
