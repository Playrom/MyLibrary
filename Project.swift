import ProjectDescription

let project = Project(
    name: "MyLibrary",
    targets: [
        .target(
            name: "MyLibrary",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.App",
            sources: ["Sources/**/*.swift"]
        ),
    ]
)
