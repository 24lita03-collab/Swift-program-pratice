
import SwiftUI

struct ContentView: View {
    @State var num1 = 10.0
    @State var num2 = 5.0
    @State var result = 0.0

    var body: some View {
        VStack(spacing: 20) {
            Text("Simple Calculator")
                .font(.largeTitle)

            Text("Number 1: \(num1, specifier: "%.0f")")
            Text("Number 2: \(num2, specifier: "%.0f")")

            HStack {
                Button("+") {
                    result = num1 + num2
                }

                Button("-") {
                    result = num1 - num2
                }
            }

            HStack {
                Button("*") {
                    result = num1 * num2
                }

                Button("/") {
                    if num2 != 0 {
                        result = num1 / num2
                    }
                }
            }

            Text("Result: \(result, specifier: "%.2f")")
                .font(.title2)
        }
        .buttonStyle(.borderedProminent)
        .padding()
    }
}
