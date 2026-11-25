
import SwiftUI

struct ContentView: View {
    @State private var message = "Welcome to iOS"

    var body: some View {
        VStack(spacing: 20) {

            Text(message)
                .font(.title)
                .foregroundColor(.blue)

            Button("Click Me") {
                message = "Hello Swift!"
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}
