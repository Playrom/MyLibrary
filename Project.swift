import ProjectDescription

let project = Project(
    name: "MyLibrary",
    targets: [
        .target(
            name: "MyLibrary",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.App",
            sources: ["Sources/**/*.swift"]
        ),
    ]
)
