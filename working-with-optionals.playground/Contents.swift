// MARK: SCENARIO
// Suppose you are creating an app that requires a
// password and a passcode for users to sign in. To
// achieve this, you will use optionals, the forced
// unwrapping operator, and simple and multiple optional
// bindings to generate passcodes from passwords and
// check if the generated passcodes are valid.

// MARK: Step 1: Create a variable password.
var password = "1234"

// MARK: Step 2: Create a constant password.
let passcode = Int(password)

// MARK: Step 3: Print the passcode.
print("The passcode is: \(passcode!).")

// MARK: Step 4: Check if the passcode is valid.
password = "hello world"
if let code = Int(password) {
    print("The passcode is \(code).")
}
else {
    print("Invalid passcode!")
}

// MARK: Step 5: Set a default passcode
let acessCode: Int

if let code = Int(password){
    acessCode = code
}
else {
    acessCode = 1111
}
print("The passcode of the app is \(acessCode).")
// MARK: Step 6: Implement two-factor authentication with passcodes.
let firstPassword = "hello"
let secondPassword = "world"

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("The first passcode is \(firstPasscode).")
    print("The second passcode is \(secondPasscode).")
}
else {
    print("Either the first password or the second password is incorrect.")
}

// MARK: Step 7: Set default passcodes for two-factor authentication
let firstAccessCode: Int
let secondAccessCode: Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
}
else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}

print("The first passcode is \(firstAccessCode).")
print("The second passcode is \(secondAccessCode).")
