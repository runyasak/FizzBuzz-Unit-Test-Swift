//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Runyasak Chaengnaimuang on 13/2/2564 BE.
//

import XCTest
@testable import Unit_Test_Course

class FizzBuzzTests: XCTestCase {

    func testFizzBuzz_WhenNumberIs3_ShouldReturnFizz() throws {
        let fizzBuzz = FizzBuzz()
        let actual = fizzBuzz.say(number: 3)
        
        XCTAssertEqual(actual, 3)
    }
}
