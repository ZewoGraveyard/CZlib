import PackageDescription

let package = Package(
    name: "zlib",
    targets: [
        Target(name: "zlib-example", dependencies: ["Czlib"])
    ]
)
