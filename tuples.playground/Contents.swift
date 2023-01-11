// MARK: - SCENARIO
// For this activity, suppose you are creating a basic
// login feature for a banking app. You will use tuples
// to store the credentials for logging into the banking
// app.


// MARK: - Step 1: Store the app credentials
let credentials = (password: "", passcode: -1111)


// MARK: - Step 2: Evaluate credentials
if credentials.0 == "" || credentials.1 < 0 {
    print("Invalid credentials!")
}
else {
    print("The password is \(credentials.0) and the passcode is \(credentials.1).")
}


// MARK: - Step 3: Store the app's full credentials
let fullCredentials = (password: "pass", passcode: 1111)

// MARK: - Step 4: Revaluate credentials
if fullCredentials.password == "" || fullCredentials.passcode < 0 {
    print("Invalid credentials!")
}
else {
    print("The password is \(fullCredentials.password) and the passcode is \(fullCredentials.passcode).")
}
