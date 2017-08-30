import PackageDescription

let package = Package(
    name: "template",
    targets: [
        Target(name: "App"),
        Target(name: "Run", dependencies: ["App"]),
    ],
    dependencies: []
)

