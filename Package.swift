// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AlignedCollectionViewFlowLayout",
    platforms: [
        .iOS(.v11) // 최소 지원 버전
    ],
    products: [
        .library(
            name: "AlignedCollectionViewFlowLayout",
            targets: ["AlignedCollectionViewFlowLayout"]
        )
    ],
    targets: [
        .target(
            name: "AlignedCollectionViewFlowLayout",
            path: "AlignedCollectionViewFlowLayout" // 소스 코드 디렉토리 경로
        )
    ]
)
