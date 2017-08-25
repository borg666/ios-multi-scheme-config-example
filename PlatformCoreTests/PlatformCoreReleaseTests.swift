import XCTest
@testable import PlatformCore

class PlatformCoreReleaseTests: XCTestCase {
    
    func testDebugEnvironment() {
        let platformCore: Core = Core()
        XCTAssertEqual(platformCore.url, "http://release.com")
    }
    
}
