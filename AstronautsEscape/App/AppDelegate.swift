import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {
    static var orientationLock: UIInterfaceOrientationMask = [.landscapeLeft, .landscapeRight]

    static func lock(_ mask: UIInterfaceOrientationMask, rotateTo orientation: UIInterfaceOrientation? = nil) {
        orientationLock = mask
        guard let scene = UIApplication.shared.connectedScenes.first as? UIWindowScene else { return }
        if #available(iOS 16.0, *) {
            try? scene.requestGeometryUpdate(.iOS(interfaceOrientations: mask))
            scene.windows.first?.rootViewController?.setNeedsUpdateOfSupportedInterfaceOrientations()
        } else {
            if let orientation = orientation {
                UIDevice.current.setValue(orientation.rawValue, forKey: "orientation")
            }
            UIViewController.attemptRotationToDeviceOrientation()
        }
    }

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        let stringURL = UserDefaults.standard.string(forKey: "stringURL") ?? ""
        if stringURL.isEmpty {
            Self.orientationLock = [.landscapeLeft, .landscapeRight]
        } else {
            Self.orientationLock = [.portrait, .landscapeLeft, .landscapeRight]
        }
        return true
    }

    func application(_ application: UIApplication,
                     supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        Self.orientationLock
    }
}
