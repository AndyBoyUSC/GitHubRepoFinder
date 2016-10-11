//
//  GithubRepoTableViewCell.swift
//  GithubDemo
//
//  Created by Andrew Szot on 10/10/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class GithubRepoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var ownerLbl: UILabel!
    @IBOutlet weak var forkCountLbl: UILabel!
    @IBOutlet weak var starCountLbl: UILabel!
    @IBOutlet weak var forkImg: UIImageView!
    @IBOutlet weak var starImg: UIImageView!
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    
}
