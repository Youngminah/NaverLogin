// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NaverThirdPartyLogin",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "NaverThirdPartyLogin",
                 targets: ["NaverThirdPartyLogin.framework/NaverThirdPartyLogin"])
    ],
    targets: [
        .target(name: "NaverThirdPartyLogin.framework/NaverThirdPartyLogin",
                path: "NaverIDLoginSample")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
