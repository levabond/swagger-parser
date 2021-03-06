//
// MetaPaginationResource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MetaPaginationResource: Codable {

    public var currentPage: Int?
    public var lastPage: Int?
    public var perPage: Int?
    public var total: Int?

    public init(currentPage: Int?, lastPage: Int?, perPage: Int?, total: Int?) {
        self.currentPage = currentPage
        self.lastPage = lastPage
        self.perPage = perPage
        self.total = total
    }

    public enum CodingKeys: String, CodingKey { 
        case currentPage = "current_page"
        case lastPage = "last_page"
        case perPage = "per_page"
        case total
    }

}

