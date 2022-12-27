// MARK: - Scenario
// Suppose you are creating a calendar app that works
// with different time zones. You will use strings to
// determine the current day of the week and the current
// time and time zone.

// MARK: - Step 1: Create constant.
let day = "Monday"

// MARK: - Step 2: Print the current day.
print("Today is \(day).")

// MARK: - Step 3: Create more constants.
let hour = "6"
let minutes = "15"
let currentPeriod = "PM"

// MARK: - Step 4: Determine the current time.
var time = hour + ":" + minutes + " " + currentPeriod

// MARK: - Step 5: Print the current time.
print("It is \(time).")

// MARK: - Step 6: Print the current time and day.
print("It is \(time) on \(day).")

// MARK: - Step 7: Determine the current time zone.
let timezone = "PST"

// MARK: - Step 8: Update the current time.
time += " \(timezone)"

// MARK: - Step 9: Print the updated time.
print("It is \(time).")

// MARK: - Step 10: Print the updated time and current day.
print("It is \(time) on \(day).")

// MARK: - Step 11: Determine the short name for a given day.
let shortDay = day.prefix(3)

// MARK: - Step 12: Print the short name of the current. day
print("Today is \(shortDay).")

// MARK: - Step 13: Print the short name of the current day and the final time.
print("It is \(time) on \(shortDay).")

// MARK: Concluding thoughts / Review
// This exercise exposed me to the use of strings in Swift. Very similar to previously learnt languages ( C++, Dart, Python, Javascript).
// Most interesting concept learned: .prefix() method of a string.
