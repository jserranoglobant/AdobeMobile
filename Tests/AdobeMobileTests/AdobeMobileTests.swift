import XCTest
@testable import AdobeMobile

final class AdobeMobileTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AdobeMobile().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
