//
// QuizQuestionResource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct QuizQuestionResource: Codable {

    public var _id: Int?
    public var value: String?
    public var hint: String?
    public var info: String?
    public var answers: [QuizAnswerResource]?
    public var avatar: MediaResource?

    public init(_id: Int?, value: String?, hint: String?, info: String?, answers: [QuizAnswerResource]?, avatar: MediaResource?) {
        self._id = _id
        self.value = value
        self.hint = hint
        self.info = info
        self.answers = answers
        self.avatar = avatar
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case value
        case hint
        case info
        case answers
        case avatar
    }

}

