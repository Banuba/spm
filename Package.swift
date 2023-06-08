// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let sharedVersion: Version = "1.27.0"

let package = Package(
  name: "BanubaVideoEditor",
  platforms: [
    .iOS(.v13)
  ],
  products: [
      .library(
        name: "BanubaVideoEditorSDKPackage",
        targets: ["BanubaVideoEditorSDKPackage"]),
    
      .library(
        name: "BanubaSDKSimplePackage",
        targets: ["BanubaSDKSimplePackage"]),
    
      .library(
        name: "BanubaSDKServicingPackage",
        targets: ["BanubaSDKServicingPackage"]),
    
      .library(
        name: "VideoEditorPackage",
        targets: ["VideoEditorPackage"]),
    
      .library(
        name: "BanubaUtilitiesPackage",
        targets: ["BanubaUtilitiesPackage"]),
    
      .library(
        name: "BanubaLicenseServicingSDKPackage",
        targets: ["BanubaLicenseServicingSDKPackage"]),
    
      .library(
        name: "BNBLicenseUtilsPackage",
        targets: ["BNBLicenseUtilsPackage"]),
    
      .library(
        name: "BanubaARCloudSDKPackage",
        targets: ["BanubaARCloudSDKPackage"]),
    
      .library(
        name: "BanubaAudioBrowserSDKPackage",
        targets: ["BanubaAudioBrowserSDKPackage"]),
    
      .library(
        name: "BanubaVideoEditorGallerySDKPackage",
        targets: ["BanubaVideoEditorGallerySDKPackage"]),
    
      .library(
        name: "BanubaEffectPlayerPackage",
        targets: ["BanubaEffectPlayerPackage"]),
    
      .library(
        name: "BanubaSDKPackage",
        targets: ["BanubaSDKPackage"]),
    
      .library(
        name: "VEPlaybackSDKPackage",
        targets: ["VEPlaybackSDKPackage"]),
    
      .library(
        name: "VEEffectsSDKPackage",
        targets: ["VEEffectsSDKPackage"]),
    
      .library(
        name: "VEExportSDKPackage",
        targets: ["VEExportSDKPackage"]),
  ],
  dependencies: [
    .package(url: "https://github.com/Banuba/BanubaLicenseServicingSDK.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaVideoEditorSDK-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaSDKServicing-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaUtilities-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BNBLicenseUtils-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/VideoEditor-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaSDK-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaSDKSimple-IOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaARCloudSDK-IOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaEffectPlayer-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/BanubaVideoEditorGallerySDK.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/VEPlaybackSDK-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/VEEffectsSDK-iOS.git", .exact(sharedVersion)),
    .package(url: "https://github.com/Banuba/VEExportSDK-iOS.git", .exact(sharedVersion)),
  ],
  targets: [
      .target(
        name: "BanubaVideoEditorSDKPackage",
        dependencies: [
          .product(name: "BanubaVideoEditorSDK", package: "BanubaVideoEditorSDK-iOS"),
        ]),
    
      .target(
        name: "BanubaSDKServicingPackage",
        dependencies: [
          .product(name: "BanubaSDKServicing", package: "BanubaSDKServicing-iOS"),
        ]),
    
      .target(
        name: "VideoEditorPackage",
        dependencies: [
          .product(name: "VideoEditor", package: "VideoEditor-iOS")
        ]),
    
      .target(
        name: "BanubaUtilitiesPackage",
        dependencies: [
          .product(name: "BanubaUtilities", package: "BanubaUtilities-iOS"),
        ]),
    
      .target(
        name: "BanubaLicenseServicingSDKPackage",
        dependencies: [
          .product(name: "BanubaLicenseServicingSDK", package: "BanubaLicenseServicingSDK"),
        ]),
    
      .target(
        name: "BNBLicenseUtilsPackage",
        dependencies: [
          .product(name: "BNBLicenseUtils", package: "BNBLicenseUtils-iOS"),
        ]),
    
      .target(
        name: "BanubaARCloudSDKPackage",
        dependencies: [
          .product(name: "BanubaARCloudSDK", package: "BanubaARCloudSDK-IOS"),
        ]),
    
      .target(
        name: "BanubaAudioBrowserSDKPackage",
        dependencies: [
          .product(name: "BanubaAudioBrowserSDK", package: "BanubaAudioBrowserSDK-iOS"),
        ]),
    
      .target(
        name: "BanubaVideoEditorGallerySDKPackage",
        dependencies: [
          .product(name: "BanubaVideoEditorGallerySDK", package: "BanubaVideoEditorGallerySDK"),
        ]),
    
      .target(
        name: "BanubaEffectPlayerPackage",
        dependencies: [
          .product(name: "BanubaEffectPlayer", package: "BanubaEffectPlayer-iOS"),
        ]),
    
      .target(
        name: "BanubaSDKPackage",
        dependencies: [
          .product(name: "BanubaSdk", package: "BanubaSDK-iOS"),
        ]),
    
      .testTarget(
        name: "spmTests",
        dependencies: []),
    
      .target(
        name: "BanubaSDKSimplePackage",
        dependencies: [
          .product(name: "BanubaSdkSimple", package: "BanubaSDKSimple-IOS"),
        ]),
    
      .target(
        name: "VEPlaybackSDKPackage",
        dependencies: [
          .product(name: "VEPlaybackSDK", package: "VEPlaybackSDK-iOS"),
        ]),
    
      .target(
        name: "VEEffectsSDKPackage",
        dependencies: [
          .product(name: "VEEffectsSDK", package: "VEEffectsSDK-iOS"),
        ]),
    
      .target(
        name: "VEExportSDKPackage",
        dependencies: [
          .product(name: "VEExportSDK", package: "VEExportSDK-iOS"),
        ]),
  ]
)
