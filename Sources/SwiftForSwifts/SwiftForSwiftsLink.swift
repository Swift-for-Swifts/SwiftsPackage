import SwiftUI


/// A link to the swift for Swifts website with an attached icon
public struct SwiftForSwiftsLink: View {
    @ScaledMetric(relativeTo: .body) private var imageSize: CGFloat = 50
    private let destinationURL = URL(string: "https://swiftforswifts.org")!

    public init() {}

    public var body: some View {
        Link(destination: destinationURL) {
            AdaptiveStack {
                Image("swift-for-swifts-icon", bundle: .module)
                    .resizable()
                    .scaledToFit()
                    .frame(width: imageSize, height: imageSize)
                    .accessibilityHidden(true)

                Label("Supporting Swift for Swifts", systemImage: "link")
            }
        }
        .accessibilityRemoveTraits(.isButton)
        .foregroundStyle(.foreground)
        .padding()
    }
}

#Preview {
    SwiftForSwiftsLink()
}
