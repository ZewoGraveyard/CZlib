import PackageDescription

let package = Package(
    name: "zlib",
    targets: [
        Target(name: "Czlib"),
        Target(name: "zlib-example", dependencies: [.Target(name: "Czlib")])
    ]
)
