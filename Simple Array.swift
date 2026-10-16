
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Addition Program")
                .font(.title)

            let a = 10
            let b = 20
            let sum = a + b

            Text("First Number: \(a)")
            Text("Second Number: \(b)")
            Text("Sum: \(sum)")
        }
    }
}
