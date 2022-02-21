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
            name: "Realm",
            targets: ["Realm"]),
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "FBSDKCoreKit", path: "./Sources/FBSDKCoreKit.xcframework"),
        .binaryTarget(name: "Realm", path: "./Sources/Realm.xcframework"),
        .binaryTarget(name: "RealmSwift", path: "./Sources/RealmSwift.xcframework")
    ]
)
