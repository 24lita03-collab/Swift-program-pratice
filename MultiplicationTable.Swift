
import SwiftUI

struct ContentView: View {
    @State var number = 5

    var body: some View {
        VStack(spacing: 10) {
            Text("Multiplication Table")
                .font(.title)

            Text("Table of \(number)")
                .font(.headline)

            ForEach(1...10, id: \.self) { i in
                Text("\(number) x \(i) = \(number * i)")
            }

            Button("Change Table") {
                number = number + 1
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
