import SwiftUI

@main
struct NovaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "sparkles")
                .font(.system(size: 60))

            Text("Nova")
                .font(.largeTitle)
                .bold()

            Text("Your AI assistant")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}