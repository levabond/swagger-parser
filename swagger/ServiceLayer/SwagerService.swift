//
//  SwagerService.swift
//  swagger
//
//  Created by Лев Бондаренко on 05.12.2020.
//

import Foundation
import Swinject
import SwagGenKit
import Swagger

protocol Containerable {}

protocol SwagerServiceble {
    func test()
}

class SwagerService: SwagerServiceble {
    func test() {
        print("hi")
    }
}
