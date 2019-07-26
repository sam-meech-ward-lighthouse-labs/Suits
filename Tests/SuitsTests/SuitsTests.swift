import XCTest
@testable import Suits

final class SuitsTests: XCTestCase {
    func testArmorize() {
      
      let enhancer = SuitEnhancer()
      let suits = ["test suit": 1]
      let armorized = enhancer.armorize(suits: suits)
      XCTAssertEqual(armorized[0], "🛡test suit🛡")
    }

    static var allTests = [
        ("testExample", testArmorize),
    ]
}
