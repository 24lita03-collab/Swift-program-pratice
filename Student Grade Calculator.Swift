
import SwiftUI

struct ContentView: View {
    @State var mark = 85
    @State var result = ""

    var body: some View {
        VStack(spacing: 20) {
            Text("Student Grade")
                .font(.largeTitle)

            Text("Mark: \(mark)")
                .font(.title2)

            Button("Check Grade") {
                if mark >= 90 {
                    result = "Grade A"
                } else if mark >= 75 {
                    result = "Grade B"
                } else if mark >= 50 {
                    result = "Grade C"
                } else {
                    result = "Fail"
                }
            }
            .buttonStyle(.borderedProminent)

            Text(result)
                .font(.title)
        }
        .padding()
    }
}
