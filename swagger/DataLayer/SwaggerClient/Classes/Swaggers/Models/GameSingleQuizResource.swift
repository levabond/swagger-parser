//
// GameSingleQuizResource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct GameSingleQuizResource: Codable {

    public var _id: Int?
    public var questions: [QuizQuestionResource]?

    public init(_id: Int?, questions: [QuizQuestionResource]?) {
        self._id = _id
        self.questions = questions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case questions
    }

}

