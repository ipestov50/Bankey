//
//  CurrencyFormatterTest.swift
//  BankeyUnitTests
//
//  Created by Ivan Pestov on 17.05.2022.
//

import Foundation
import XCTest

@testable import Bankey

class Test: XCTestCase {
    var formatter: CurrencyFormatter!
    
    override func setUp() {
        super.setUp()
       formatter = CurrencyFormatter()
    }
    
    func testZeroDollarsFormatted() throws {
        let result = formatter.dollarsFormatted(0.00)
        XCTAssertEqual("0.00", "0.00")
    }
}
