// swift-tools-version:5.2

import PackageDescription

let package = Package(
	name: "cURL",
	pkgConfig: "libcurl",
	providers: [.brew(["curl"]), .apt(["libcurl4-openssl-dev"])]
)
