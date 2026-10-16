import SwiftUI

struct ContentView: View {
    @State var message = "Hello!"

    var body: some View {
        VStack {
            Text(message)
                .font(.largeTitle)

            Button("Click Me") {
                message = "Welcome to Swift!"
            }
        }
    }
}
