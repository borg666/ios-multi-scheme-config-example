import XCTest
@testable import PlatformCore

class PlatformCoreTests: XCTestCase {
    
    func testDebugEnvironment() {
        let platformCore: Core = Core()
        XCTAssertEqual(platformCore.url, "http://test.com")
    }

}
