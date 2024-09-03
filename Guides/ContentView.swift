



import SwiftUI
import LiveViewNative

struct ContentView: View {

    var body: some View {
        #LiveView(.automatic(
            development: .localhost,
            production: URL(string: "https://example.com/")!
        ))
    }
}


// Optionally preview the native UI in Xcode
#Preview {
    ContentView()
}
