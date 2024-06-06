import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "air" asset catalog image resource.
    static let air = DeveloperToolsSupport.ImageResource(name: "air", bundle: resourceBundle)

    /// The "allosaurus" asset catalog image resource.
    static let allosaurus = DeveloperToolsSupport.ImageResource(name: "allosaurus", bundle: resourceBundle)

    /// The "atrociraptor" asset catalog image resource.
    static let atrociraptor = DeveloperToolsSupport.ImageResource(name: "atrociraptor", bundle: resourceBundle)

    /// The "baryonyx" asset catalog image resource.
    static let baryonyx = DeveloperToolsSupport.ImageResource(name: "baryonyx", bundle: resourceBundle)

    /// The "brachiosaurus" asset catalog image resource.
    static let brachiosaurus = DeveloperToolsSupport.ImageResource(name: "brachiosaurus", bundle: resourceBundle)

    /// The "carnotaurus" asset catalog image resource.
    static let carnotaurus = DeveloperToolsSupport.ImageResource(name: "carnotaurus", bundle: resourceBundle)

    /// The "compsognathus" asset catalog image resource.
    static let compsognathus = DeveloperToolsSupport.ImageResource(name: "compsognathus", bundle: resourceBundle)

    /// The "dilophosaurus" asset catalog image resource.
    static let dilophosaurus = DeveloperToolsSupport.ImageResource(name: "dilophosaurus", bundle: resourceBundle)

    /// The "dimorphodon" asset catalog image resource.
    static let dimorphodon = DeveloperToolsSupport.ImageResource(name: "dimorphodon", bundle: resourceBundle)

    /// The "giganotosaurus" asset catalog image resource.
    static let giganotosaurus = DeveloperToolsSupport.ImageResource(name: "giganotosaurus", bundle: resourceBundle)

    /// The "indominusrex" asset catalog image resource.
    static let indominusrex = DeveloperToolsSupport.ImageResource(name: "indominusrex", bundle: resourceBundle)

    /// The "indoraptor" asset catalog image resource.
    static let indoraptor = DeveloperToolsSupport.ImageResource(name: "indoraptor", bundle: resourceBundle)

    /// The "land" asset catalog image resource.
    static let land = DeveloperToolsSupport.ImageResource(name: "land", bundle: resourceBundle)

    /// The "mosasaurus" asset catalog image resource.
    static let mosasaurus = DeveloperToolsSupport.ImageResource(name: "mosasaurus", bundle: resourceBundle)

    /// The "pachycephalosaurus" asset catalog image resource.
    static let pachycephalosaurus = DeveloperToolsSupport.ImageResource(name: "pachycephalosaurus", bundle: resourceBundle)

    /// The "pteranodon" asset catalog image resource.
    static let pteranodon = DeveloperToolsSupport.ImageResource(name: "pteranodon", bundle: resourceBundle)

    /// The "pyroraptor" asset catalog image resource.
    static let pyroraptor = DeveloperToolsSupport.ImageResource(name: "pyroraptor", bundle: resourceBundle)

    /// The "quetzalcoatlus" asset catalog image resource.
    static let quetzalcoatlus = DeveloperToolsSupport.ImageResource(name: "quetzalcoatlus", bundle: resourceBundle)

    /// The "sea" asset catalog image resource.
    static let sea = DeveloperToolsSupport.ImageResource(name: "sea", bundle: resourceBundle)

    /// The "spinosaurus" asset catalog image resource.
    static let spinosaurus = DeveloperToolsSupport.ImageResource(name: "spinosaurus", bundle: resourceBundle)

    /// The "stegosaurus" asset catalog image resource.
    static let stegosaurus = DeveloperToolsSupport.ImageResource(name: "stegosaurus", bundle: resourceBundle)

    /// The "therizinosaurus" asset catalog image resource.
    static let therizinosaurus = DeveloperToolsSupport.ImageResource(name: "therizinosaurus", bundle: resourceBundle)

    /// The "tyrannosaurusrex" asset catalog image resource.
    static let tyrannosaurusrex = DeveloperToolsSupport.ImageResource(name: "tyrannosaurusrex", bundle: resourceBundle)

    /// The "velociraptor" asset catalog image resource.
    static let velociraptor = DeveloperToolsSupport.ImageResource(name: "velociraptor", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "air" asset catalog image.
    static var air: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .air)
#else
        .init()
#endif
    }

    /// The "allosaurus" asset catalog image.
    static var allosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .allosaurus)
#else
        .init()
#endif
    }

    /// The "atrociraptor" asset catalog image.
    static var atrociraptor: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .atrociraptor)
#else
        .init()
#endif
    }

    /// The "baryonyx" asset catalog image.
    static var baryonyx: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .baryonyx)
#else
        .init()
#endif
    }

    /// The "brachiosaurus" asset catalog image.
    static var brachiosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .brachiosaurus)
#else
        .init()
#endif
    }

    /// The "carnotaurus" asset catalog image.
    static var carnotaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .carnotaurus)
#else
        .init()
#endif
    }

    /// The "compsognathus" asset catalog image.
    static var compsognathus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .compsognathus)
#else
        .init()
#endif
    }

    /// The "dilophosaurus" asset catalog image.
    static var dilophosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dilophosaurus)
#else
        .init()
#endif
    }

    /// The "dimorphodon" asset catalog image.
    static var dimorphodon: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dimorphodon)
#else
        .init()
#endif
    }

    /// The "giganotosaurus" asset catalog image.
    static var giganotosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .giganotosaurus)
#else
        .init()
#endif
    }

    /// The "indominusrex" asset catalog image.
    static var indominusrex: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .indominusrex)
#else
        .init()
#endif
    }

    /// The "indoraptor" asset catalog image.
    static var indoraptor: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .indoraptor)
#else
        .init()
#endif
    }

    /// The "land" asset catalog image.
    static var land: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .land)
#else
        .init()
#endif
    }

    /// The "mosasaurus" asset catalog image.
    static var mosasaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .mosasaurus)
#else
        .init()
#endif
    }

    /// The "pachycephalosaurus" asset catalog image.
    static var pachycephalosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .pachycephalosaurus)
#else
        .init()
#endif
    }

    /// The "pteranodon" asset catalog image.
    static var pteranodon: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .pteranodon)
#else
        .init()
#endif
    }

    /// The "pyroraptor" asset catalog image.
    static var pyroraptor: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .pyroraptor)
#else
        .init()
#endif
    }

    /// The "quetzalcoatlus" asset catalog image.
    static var quetzalcoatlus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .quetzalcoatlus)
#else
        .init()
#endif
    }

    /// The "sea" asset catalog image.
    static var sea: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .sea)
#else
        .init()
#endif
    }

    /// The "spinosaurus" asset catalog image.
    static var spinosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .spinosaurus)
#else
        .init()
#endif
    }

    /// The "stegosaurus" asset catalog image.
    static var stegosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .stegosaurus)
#else
        .init()
#endif
    }

    /// The "therizinosaurus" asset catalog image.
    static var therizinosaurus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .therizinosaurus)
#else
        .init()
#endif
    }

    /// The "tyrannosaurusrex" asset catalog image.
    static var tyrannosaurusrex: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tyrannosaurusrex)
#else
        .init()
#endif
    }

    /// The "velociraptor" asset catalog image.
    static var velociraptor: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .velociraptor)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "air" asset catalog image.
    static var air: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .air)
#else
        .init()
#endif
    }

    /// The "allosaurus" asset catalog image.
    static var allosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .allosaurus)
#else
        .init()
#endif
    }

    /// The "atrociraptor" asset catalog image.
    static var atrociraptor: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .atrociraptor)
#else
        .init()
#endif
    }

    /// The "baryonyx" asset catalog image.
    static var baryonyx: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .baryonyx)
#else
        .init()
#endif
    }

    /// The "brachiosaurus" asset catalog image.
    static var brachiosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .brachiosaurus)
#else
        .init()
#endif
    }

    /// The "carnotaurus" asset catalog image.
    static var carnotaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .carnotaurus)
#else
        .init()
#endif
    }

    /// The "compsognathus" asset catalog image.
    static var compsognathus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .compsognathus)
#else
        .init()
#endif
    }

    /// The "dilophosaurus" asset catalog image.
    static var dilophosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dilophosaurus)
#else
        .init()
#endif
    }

    /// The "dimorphodon" asset catalog image.
    static var dimorphodon: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dimorphodon)
#else
        .init()
#endif
    }

    /// The "giganotosaurus" asset catalog image.
    static var giganotosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .giganotosaurus)
#else
        .init()
#endif
    }

    /// The "indominusrex" asset catalog image.
    static var indominusrex: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .indominusrex)
#else
        .init()
#endif
    }

    /// The "indoraptor" asset catalog image.
    static var indoraptor: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .indoraptor)
#else
        .init()
#endif
    }

    /// The "land" asset catalog image.
    static var land: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .land)
#else
        .init()
#endif
    }

    /// The "mosasaurus" asset catalog image.
    static var mosasaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .mosasaurus)
#else
        .init()
#endif
    }

    /// The "pachycephalosaurus" asset catalog image.
    static var pachycephalosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .pachycephalosaurus)
#else
        .init()
#endif
    }

    /// The "pteranodon" asset catalog image.
    static var pteranodon: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .pteranodon)
#else
        .init()
#endif
    }

    /// The "pyroraptor" asset catalog image.
    static var pyroraptor: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .pyroraptor)
#else
        .init()
#endif
    }

    /// The "quetzalcoatlus" asset catalog image.
    static var quetzalcoatlus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .quetzalcoatlus)
#else
        .init()
#endif
    }

    /// The "sea" asset catalog image.
    static var sea: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .sea)
#else
        .init()
#endif
    }

    /// The "spinosaurus" asset catalog image.
    static var spinosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .spinosaurus)
#else
        .init()
#endif
    }

    /// The "stegosaurus" asset catalog image.
    static var stegosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .stegosaurus)
#else
        .init()
#endif
    }

    /// The "therizinosaurus" asset catalog image.
    static var therizinosaurus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .therizinosaurus)
#else
        .init()
#endif
    }

    /// The "tyrannosaurusrex" asset catalog image.
    static var tyrannosaurusrex: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tyrannosaurusrex)
#else
        .init()
#endif
    }

    /// The "velociraptor" asset catalog image.
    static var velociraptor: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .velociraptor)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

