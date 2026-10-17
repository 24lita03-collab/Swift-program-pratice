
import SwiftUI

struct ContentView: View {
    @State var celsius = 25.0

    var fahrenheit: Double {
        (celsius * 9 / 5) + 32
    }

    var body: some View {
        VStack(spacing: 20) {
            Text("Temperature Converter")
                .font(.title)

            Text("Celsius: \(celsius, specifier: "%.1f") °C")
                .font(.title2)

            Slider(value: $celsius, in: 0...100)

            Text("Fahrenheit: \(fahrenheit, specifier: "%.1f") °F")
                .font(.title2)
        }
        .padding()
    }
}
