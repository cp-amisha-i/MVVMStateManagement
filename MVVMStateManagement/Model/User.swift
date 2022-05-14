//
//  User.swift
//  MVVMStateManagement
//
//  Created by Amisha I on 13/05/22.
//

import Foundation

struct User: Codable, Identifiable {
    var id: Int
    var login: String?
    var url: String?
    var avatar_url: String?
    var followers: Int?
    var following: Int?
    var email: String?

    init(id: Int, login: String?, avatar_url: String?) {
        self.id = id
        self.login = login
        self.avatar_url = avatar_url
    }
}
