import XCTest

import SuitsTests

var tests = [XCTestCaseEntry]()
tests += SuitsTests.allTests()
XCTMain(tests)
