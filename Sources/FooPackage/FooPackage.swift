import UIKit

public struct FooPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getController() -> UIViewController {
        let controller = TesteController()
        return controller
    }
    
}
