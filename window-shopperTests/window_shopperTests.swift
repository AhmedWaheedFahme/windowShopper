//
//  window_shopperTests.swift
//  window-shopperTests
//
//  Created by Ahmed Waheed on 8/9/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// test each part in the code

import XCTest

class window_shopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    
    func testGetHours (){ // equations to test the calculation
        XCTAssert(wageC.getHours(forWage: 25, andPrice: 100) == 4 )
        XCTAssert(wageC.getHours(forWage: 15.50, andPrice: 250.53) == 17 )
        
        
        
    
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
