//
//  FriendsViewDataSourceDelegate.swift
//  VKClient
//
//  Created by Maria Shelkova on 16/09/2019.
//  Copyright © 2019 nick. All rights reserved.
//

import UIKit

extension FriendsViewController {
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return arrayFriends.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let friend = arrayFriends[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "FriendViewCell", for: indexPath) as! FriendViewCell
            cell.nameFriend.text = friend.name
        
        return cell
    }
    

}
