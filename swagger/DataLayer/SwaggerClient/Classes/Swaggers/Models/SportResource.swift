//
// SportResource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SportResource: Codable {

    public var _id: Int?
    public var name: String?
    public var icon: MediaResource?

    public init(_id: Int?, name: String?, icon: MediaResource?) {
        self._id = _id
        self.name = name
        self.icon = icon
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case icon
    }

}

