import XCTest
@testable import Optionals

final class OptionalsTests: XCTestCase {
    func testIsSomeIsNone() {
        let none: Int? = nil
        XCTAssertTrue(none.isNone)
        XCTAssertFalse(none.isSome)
        
        let some: Int? = 1
        XCTAssertFalse(some.isNone)
        XCTAssertTrue(some.isSome)
        
        print(none.or(else: { 14 }))
    }

    static var allTests = [
        ("testIsSomeIsNone", testIsSomeIsNone),
    ]
}
