//
// SigninRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SigninRequest: Codable {

    public var username: String
    public var password: String

    public init(username: String, password: String) {
        self.username = username
        self.password = password
    }


}

