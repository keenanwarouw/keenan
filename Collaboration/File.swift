//
//  File.swift
//  Collaboration
//
//  Created by keenan warouw on 04/07/18.
//  Copyright © 2018 keenan warouw. All rights reserved.
//

import Foundation

struct userProfile{
    var username: String!
    var email: String!
    var password: String!
    
    init(username : String, email : String, password: String) {
        self.username = username
        self.email = email
        self.password = password
    }
}
