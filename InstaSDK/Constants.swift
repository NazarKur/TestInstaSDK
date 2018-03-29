//
//  Constants.swift
//  InstaSDK
//
//  Created by Nazar Kuradovets on 29.03.18.
//  Copyright © 2018 Nazar_Kuradovets. All rights reserved.
//

import Foundation

public struct API{
    static let INSTAGRAM_AUTHURL = "https://api.instagram.com/oauth/authorize/"
    static let INSTAGRAM_CLIENT_ID = "c7c8dd5818ca41a69fcb6cb17f200175"
    static let INSTAGRAM_CLIENTSERCRET = "64602565c2eb4e999da89ba667e59604"
    static let INSTAGRAM_REDIRECT_URI = "https://www.facebook.com/profile.php?id=100001550776016"
    static let INSTAGRAM_ACCESS_TOKEN = "access_token" //need to change
    static let INSTAGRAM_SCOPE = "follower_list+comments+likes" /* add whatever scope you need https://www.instagram.com/developer/authorization/ */
}
