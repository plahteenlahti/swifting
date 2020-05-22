// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftLahteenlahtiCom",
    products: [
        .executable(name: "SwiftLahteenlahtiCom", targets: ["SwiftLahteenlahtiCom"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "SwiftLahteenlahtiCom",
            dependencies: ["Publish"]
        )
    ]
)