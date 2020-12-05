//
// RefreshRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RefreshRequest: Codable {

    public var refreshToken: String

    public init(refreshToken: String) {
        self.refreshToken = refreshToken
    }

    public enum CodingKeys: String, CodingKey { 
        case refreshToken = "refresh_token"
    }

}
