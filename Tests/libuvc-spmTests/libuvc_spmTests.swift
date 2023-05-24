import XCTest
@testable import libuvc_spm

final class libuvc_spmTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(libuvc_spm().text, "Hello, World!")
    }
}
