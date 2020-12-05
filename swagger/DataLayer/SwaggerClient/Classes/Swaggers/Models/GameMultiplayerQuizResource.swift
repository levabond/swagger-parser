//
// GameMultiplayerQuizResource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct GameMultiplayerQuizResource: Codable {

    public var _id: Int?
    public var secondUser: RatingUserResource?
    public var questions: [QuizQuestionResource]?

    public init(_id: Int?, secondUser: RatingUserResource?, questions: [QuizQuestionResource]?) {
        self._id = _id
        self.secondUser = secondUser
        self.questions = questions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case secondUser = "second_user"
        case questions
    }

}
