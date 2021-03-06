//
// StoreSingleQuizRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct StoreSingleQuizRequest: Codable {

    /** Допустимые значения: sport, subcategory, team, level */
    public var type: String
    public var _id: Int

    public init(type: String, _id: Int) {
        self.type = type
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
    }

}

