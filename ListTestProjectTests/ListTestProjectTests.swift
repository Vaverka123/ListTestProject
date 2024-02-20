//
//  ListTestProjectTests.swift
//  ListTestProjectTests
//
//  Created by Vera Maslava on 20/02/2024.
//

import XCTest
@testable import ListTestProject

final class ListTestProjectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        
        let manager = TodoListManager.emptyState()
        
        XCTAssertTrue(manager.items.count == 0, "should start with empty list of todo`s")
        
        manager.addItem()
        XCTAssertTrue(manager.items.count == 1, "should have one toda after adding")
        
    }

}
