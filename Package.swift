// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Frameworks",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "FBSDKCoreKit",
            targets: ["FBSDKCoreKit"]),
        .library(
            name: "FBSDKCoreKit_Basics",
            targets: ["FBSDKCoreKit"]),
        .library(
            name: "FBAEMKit",
            targets: ["FBSDKCoreKit"]),
        .library(
            name: "Realm",
            targets: ["Realm"]),
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "FBSDKCoreKit", path: "./Sources/FBSDKCoreKit.xcframework"),
        .binaryTarget(name: "FBSDKCoreKit_Basics", path: "./Sources/FBSDKCoreKit_Basics.xcframework"),
        .binaryTarget(name: "FBAEMKit", path: "./Sources/FBAEMKit.xcframework"),
        .binaryTarget(name: "Realm", path: "./Sources/Realm.xcframework"),
        .binaryTarget(name: "RealmSwift", path: "./Sources/RealmSwift.xcframework")
    ]
)
