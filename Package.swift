// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "BanubaVideoEditor",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "BanubaMusicEditorSDKPackage",
      targets: ["BanubaMusicEditorSDKPackage"]),
    
      .library(
        name: "BanubaVideoEditorSDKPackage",
        targets: ["BanubaVideoEditorSDKPackage"]),
    
      .library(
        name: "BanubaOverlayEditorSDKPackage",
        targets: ["BanubaOverlayEditorSDKPackage"]),
    
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
        name: "BanubaTokenStorageSDKPackage",
        targets: ["BanubaTokenStorageSDKPackage"]),
    
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
        name: "BanubaVideoEditorTrimSDKPackage",
        targets: ["BanubaVideoEditorTrimSDKPackage"]),
    
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
    .package(url: "https://github.com/Banuba/BanubaOverlayEditorSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaLicenseServicingSDK.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaVideoEditorSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaMusicEditorSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaSDKServicing-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaUtilities-iOS.git", .exact("1.24.2")),
    .package(url: "https://github.com/Banuba/BNBLicenseUtils-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/VideoEditor-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaSDKSimple-IOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaARCloudSDK-IOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaEffectPlayer-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS.git", .exact("1.24.2")),
    .package(url: "https://github.com/Banuba/BanubaTokenStorageSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaVideoEditorGallerySDK.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/BanubaVideoEditorTrimSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/VEPlaybackSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/VEEffectsSDK-iOS.git", .exact("1.24.1")),
    .package(url: "https://github.com/Banuba/VEExportSDK-iOS.git", .exact("1.24.1")),
  ],
  targets: [
    .target(
      name: "BanubaMusicEditorSDKPackage",
      dependencies: [
        .product(name: "BanubaMusicEditorSDK", package: "BanubaMusicEditorSDK-iOS"),
      ]),
    
      .target(
        name: "BanubaVideoEditorSDKPackage",
        dependencies: [
          .product(name: "BanubaVideoEditorSDK", package: "BanubaVideoEditorSDK-iOS"),
        ]),
    
      .target(
        name: "BanubaOverlayEditorSDKPackage",
        dependencies: [
          .product(name: "BanubaOverlayEditorSDK", package: "BanubaOverlayEditorSDK-iOS"),
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
        name: "BanubaTokenStorageSDKPackage",
        dependencies: [
          .product(name: "BanubaTokenStorageSDK", package: "BanubaTokenStorageSDK-iOS"),
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
    
      .target(
        name: "BanubaVideoEditorTrimSDKPackage",
        dependencies: [
          .product(name: "BanubaVideoEditorTrimSDK", package: "BanubaVideoEditorTrimSDK-iOS"),
        ]),
    
      .testTarget(
        name: "spmTests",
        dependencies: ["BanubaMusicEditorSDKPackage"]),
    
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
