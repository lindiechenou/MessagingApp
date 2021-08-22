//
//  User.swift
//  Chat
//
//  Created by Lindie Chenou on 12/2/20.
//

import Foundation

struct User {
    let uid: String
    let profileImageUrl: String
    var username: String
    var fullname: String
    var email: String
    
    init(dictionary: [String: Any]) {
        self.uid = dictionary["uid"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
        self.username = dictionary["username"] as? String ?? ""
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
    }
}
