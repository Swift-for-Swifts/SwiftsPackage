import SwiftUI
import SwiftForSwifts

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                SwiftForSwiftsLink()
                
                SwiftForSwiftsBadge()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
