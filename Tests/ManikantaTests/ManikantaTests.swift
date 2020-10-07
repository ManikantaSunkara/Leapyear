import XCTest
@testable import Manikanta

final class ManikantaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Manikanta().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
