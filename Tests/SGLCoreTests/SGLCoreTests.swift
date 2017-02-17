import XCTest
@testable import SGLCore

class SGLCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SGLCore().text, "Hello, World!")
    }


    static var allTests : [(String, (SGLCoreTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
