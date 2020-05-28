// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "OAuthSwift",
	platforms: [.iOS("11.0")],
	products: [
		.library(
			name: "OAuthSwift",
			targets: ["OAuthSwift"]),
	],
	targets: [
		.target(
			name: "OAuthSwift",
			dependencies: []),
		.testTarget(
			name: "OAuthSwiftTests",
			dependencies: ["OAuthSwift"]),
	],
	swiftLanguageVersions: [.v4_2]
)
