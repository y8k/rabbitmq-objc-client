import PackageDescription

let package = Package(
    name: "RMQClient",
    products: [
        .library(name: "RMQClient", targets: ["RMQClient"])
        ],
    dependencies: [
        .package(url: "https://github.com/robbiehanson/CocoaAsyncSocket.git", from: "7.6.5"),
        .package(url: "https://github.com/jeffh/JKVValue.git", from: "1.3.3")
    ],
    targets: [
        .target(
            name: "RMQClient",
            dependencies: []),
        .testTarget(
            name: "RMQClientTests",
            dependencies: []),
        .testTarget(
            name: "RMQClientIntegrationTests",
            dependencies: [])
        ]
)
