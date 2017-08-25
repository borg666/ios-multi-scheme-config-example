import Foundation

class Core {

    var url: String = ""
    
    init() {
        #if DEBUG
            url = "http://test.com"
        #else
            url = "http://release.com"
        #endif
    }
    
    
    func name() -> String {
        return "PlatformCore"
    }
    
}
