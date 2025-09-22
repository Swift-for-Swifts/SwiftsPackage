import SwiftUI


/// A Swift for Swifts badge image
public struct SwiftForSwiftsBadge: View {
    public init() {}

    public var body: some View {
        Image("swift-for-swifts-badge", bundle: .module)
                .resizable()
                .scaledToFit()
                .accessibilityLabel("Swift for Swifts")
    }
}

#Preview {
    SwiftForSwiftsBadge()
}
