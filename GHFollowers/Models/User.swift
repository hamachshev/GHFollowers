//
//  User.swift
//  GHFollowers
//
//  Created by Aharon Seidman on 1/30/24.
//

import Foundation

struct User: Codable{
    let login: String
    let avatarUrl: String
    //guy said optional has to be var. why??
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
