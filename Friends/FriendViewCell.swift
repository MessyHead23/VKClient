//
//  FriendViewCell.swift
//  VKClient
//
//  Created by Maria Shelkova on 16/09/2019.
//  Copyright © 2019 nick. All rights reserved.
//

import UIKit

class FriendViewCell: UITableViewCell {

    lazy var nameFriend: UILabel = {
        let label = UILabel()
        
        return label
    }()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupView() {
        addSubview(nameFriend)
        
        nameFriend.translatesAutoresizingMaskIntoConstraints = false
        nameFriend.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        nameFriend.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        nameFriend.leftAnchor.constraint(equalTo: self.safeAreaLayoutGuide.leftAnchor, constant: 20).isActive = true
    }

}
