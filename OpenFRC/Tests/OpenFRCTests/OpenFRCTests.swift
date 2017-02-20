import XCTest
@testable import OpenFRC

class OpenFRCTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(OpenFRC().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
