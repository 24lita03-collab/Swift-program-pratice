
import SwiftUI

struct ContentView: View {
    @State var number = 10
    @State var result = ""

    var body: some View {
        VStack(spacing: 20) {
            Text("Even or Odd")
                .font(.largeTitle)

            Text("Number: \(number)")
                .font(.title2)

            Button("Check Number") {
                if number % 2 == 0 {
                    result = "Even Number"
                } else {
                    result = "Odd Number"
                }
            }
            .buttonStyle(.borderedProminent)

            Text(result)
                .font(.title2)
        }
        .padding()
    }
}
