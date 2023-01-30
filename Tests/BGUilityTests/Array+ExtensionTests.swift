//
//  Array+ExtensionTest.swift
//  
//
//  Created by Shantha Kumar on 30/01/23.
//

import XCTest
@testable import BGUility

final class Array_ExtensionTest: XCTestCase {

 

    func testProperValue() {
        let number = [1,2,3,4,5]
        let num1 = number[safeIndex: 1]
        XCTAssert(num1 == 2)
    }
    
    func testOutOfIndexValue() {
        let number = [1,2,3,4,5]
        let num1 = number[safeIndex: 10]
        XCTAssert(num1 == nil)
    }

}
