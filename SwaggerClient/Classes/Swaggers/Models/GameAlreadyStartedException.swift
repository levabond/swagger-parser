//
// GameAlreadyStartedException.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct GameAlreadyStartedException: Codable {

    public var message: String?
    public var _description: String?

    public init(message: String?, _description: String?) {
        self.message = message
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case message
        case _description = "description"
    }

}

