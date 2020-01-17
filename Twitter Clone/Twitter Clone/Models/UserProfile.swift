//
//  UserProfile.swift
//  Twitter Clone
//
//  Created by Javier Calderon Jr. on 1/17/20.
//  Copyright © 2020 RockefellerMagic. All rights reserved.
//

import Foundation

class UserProfile {
    var uid:String
    var username:String
    var photoURL:URL
    
    init(uid:String, username:String,photoURL:URL) {
        self.uid = uid
        self.username = username
        self.photoURL = photoURL
    }
}
