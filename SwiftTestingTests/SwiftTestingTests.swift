//
//  SwiftTestingTests.swift
//  SwiftTestingTests
//
//  Created by eyüp yaşar demir on 18.07.2023.
//

import XCTest
@testable import SwiftTesting

final class SwiftTestingTests: XCTestCase {

    let math = MathematicFunctions()
        
        func testAddIntegerFunction(){
            let result = math.addInteger(x: 5, y: 8)
            
            XCTAssertEqual(result, 13)
            
        }
        
    
    func testMultiplyFunction(){
        let result = math.MultiplyNumbers(x: 5, y: 8)
        
        XCTAssertEqual(result, 40)
        
    }
    
    
    func testDivideFunction(){
        let result = math.DivideInteger(x: 10, y: 2)
        
        XCTAssertEqual(result, 5)
        
    }
    

}
