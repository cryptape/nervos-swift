//
//  UtilsTests.swift
//  CITATests
//
//  Created by James Chen on 2018/10/01.
//  Copyright © 2018 Cryptape. All rights reserved.
//

import XCTest
@testable import CITA

class UtilsTests: XCTestCase {
    func testGetQuotaPrice() throws {
        let quotaPrice = try Utils.getQuotaPrice(cita: cita)
        XCTAssertTrue(quotaPrice >= 0)
    }
}
