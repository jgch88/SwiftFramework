import Foundation
import ObjCPPFramework

public class SwiftRandomiser {
    
    public init() {}
    
    public func generate() -> Int {
        let r = Randomiser()
        return Int(r.generate())
    }
}
