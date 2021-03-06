//
// UserUpdateRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UserUpdateRequest: Codable {

    public var name: String
    public var username: String
    public var email: String
    public var password: String?
    public var newPassword: String?
    public var avatarId: Int?

    public init(name: String, username: String, email: String, password: String?, newPassword: String?, avatarId: Int?) {
        self.name = name
        self.username = username
        self.email = email
        self.password = password
        self.newPassword = newPassword
        self.avatarId = avatarId
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case username
        case email
        case password
        case newPassword = "new_password"
        case avatarId = "avatar_id"
    }

}

