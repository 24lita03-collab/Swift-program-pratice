
import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 20) {

            Text("Counter App")
                .font(.largeTitle)

            Text("\(count)")
                .font(.system(size: 50))

            Button("Increase") {
                count = count + 1
            }

            Button("Decrease") {
                count = count - 1
            }

            Button("Reset") {
                count = 0
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
