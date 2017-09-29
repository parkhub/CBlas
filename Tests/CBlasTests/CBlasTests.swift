import XCTest
@testable import CBlas

class CBlasTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CBlas().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
