
import SwiftUI

struct ContentView: View {
    @State private var email = ""
    @State private var password = ""

    var body: some View {
        VStack(spacing: 20) {

            Image(systemName: "person.circle.fill")
                .font(.system(size: 80))
                .foregroundColor(.blue)

            Text("Welcome Back!")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Login to your account")
                .foregroundColor(.gray)

            TextField("Enter Email", text: $email)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.emailAddress)
                .autocorrectionDisabled()

            SecureField("Enter Password", text: $password)
                .textFieldStyle(.roundedBorder)

            Button(action: {
                print("Login button clicked")
                print("Email: \(email)")
            }) {
                Text("Login")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }

            Button("Forgot Password?") {
                print("Forgot Password clicked")
            }
            .foregroundColor(.blue)

        }
        .padding(25)
    }
}

#Preview {
    ContentView()
}
