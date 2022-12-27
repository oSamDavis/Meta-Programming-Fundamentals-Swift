// MARK: - Scenario
// You might recall that in an earlier exercise, you
// implemented code for a basic weather app to display
// the temperature of a specific day. In this exercise,
// you will apply programming concepts that configure the
// app to work with Fahrenheit degrees. You will use
// conditional statements and logical operators to check
// the configuration of the weather app and display its
// settings.

// MARK: Step 1: Create a Boolean constant.
// Flag used to check if a user has free/paid version of
// app.
let freeApp = true

// MARK: Step 2: Check the status of the app.
if freeApp {
    // MARK: Step 3: Print the status of the app.
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

// MARK: Step 4: Create temperature constants.
let morningTemperature = 70
let eveningTemperature = 80


// MARK: Step 5: Check the daily temperature.
if morningTemperature < eveningTemperature {
    print("The morning has the colder temperature.")
}
else {
    print("The evening has the colder temperature.")
}

// MARK: Step 6: Check the app's default settings.
let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("Your temperature unit is set to Fahrenheit.")
}
else {
    print("Your temperature unit is set to Celsius.")
}

// MARK: Step 7: Check if the app is using Fahrenheit OR Celsius.
if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius" {
    print("Your app is configured correctly.")
}
else {
    print("Your app is not configured correctly.")
}

// MARK: Step 8: Check what region the app is configured for.

switch temperatureDegree {
case "Fahrenheit":
    print("App is currently configured for the US, based on the temperature unit.")
case "Celsuis":
    print("App is currently configured for Europe, based on the temperature unit.")
default:
    print("App current configuration is not known.")
}

// MARK: Step 9: Run your code
// Code Ran !

// MARK: Concluding thoughts / Reviews
// Decisions have to be made in almost al pieces of technology, conditionals and logical operators make life easier when trying to express this in code. The switch statement is also very interesting and seems to be one I might use a lot in the future.


