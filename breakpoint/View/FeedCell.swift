//
//  FeedCell.swift
//  breakpoint
//
//  Created by Andrew Greenough on 05/09/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
    }
}
