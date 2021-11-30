// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "spm",
  platforms: [
      .iOS(.v11)
    ],
  products: [
    .library(
      name: "spm",
      targets: ["spm"]),
  ],
  dependencies: [
    .package(url: "https://github.com/Banuba/BanubaVideoEditorEffectsSDK-iOS.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/BanubaOverlayEditorSDK-iOS.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/BanubaLicenseServicingSDK.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/BanubaVideoEditorSDK-iOS.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/BanubaMusicEditorSDK-iOS.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/BanubaSDKServicing-iOS.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/BanubaUtilities-iOS.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/BNBLicenseUtils-iOS.git", from: "1.19.0"),
    .package(url: "https://github.com/Banuba/VideoEditor-iOS.git", from: "1.19.0"),
  ],
  targets: [
    .target(
      name: "spm",
      dependencies: [
        .product(name: "BanubaVideoEditorEffectsSDK", package: "BanubaVideoEditorEffectsSDK-iOS"),
        .product(name: "BanubaOverlayEditorSDK", package: "BanubaOverlayEditorSDK-iOS"),
        .product(name: "BanubaLicenseServicingSDK", package: "BanubaLicenseServicingSDK"),
        .product(name: "BanubaVideoEditorSDK", package: "BanubaVideoEditorSDK-iOS"),
        .product(name: "BanubaMusicEditorSDK", package: "BanubaMusicEditorSDK-iOS"),
        .product(name: "BanubaSDKServicing", package: "BanubaSDKServicing-iOS"),
        .product(name: "BanubaUtilities", package: "BanubaUtilities-iOS"),
        .product(name: "BNBLicenseUtils", package: "BNBLicenseUtils-iOS"),
        .product(name: "VideoEditor", package: "VideoEditor-iOS")
      ]),
    .testTarget(
      name: "spmTests",
      dependencies: ["spm"]),
  ]
)
