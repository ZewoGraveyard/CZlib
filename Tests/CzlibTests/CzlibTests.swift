import XCTest
@testable import Czlib

class CzlibTests: XCTestCase {

	func testVersion() {
		XCTAssertEqual(ZLIB_VERSION, "1.2.8")
	}

}
extension CzlibTests {
	static var allTests : [(String, (CzlibTests) -> () throws -> Void)] {
		return [
			("testVersion", testVersion),
		]
	}
}
