// MARK: - SCENARIO


// MARK: - Step 1: Create a dictionary.
var weeklyTemperature : [String:Int] = [:]


// MARK: - Step 2: Set the daily temperatures in the dictionary.

weeklyTemperature = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]

// MARK: - Step 3.1: Update the first day's temperature.
weeklyTemperature["Monday"]! += 10

// MARK: - Step 3.2: Evaluate the changed value.
print("The temperature on Monday is now \(weeklyTemperature["Monday"]!)°F.")

// MARK: - Step 4:  Add a new key-value pair.

if let temperature = weeklyTemperature["Sunday"] {
    print("The temperature on Sunday is \(temperature)°F.")
}
else {
    weeklyTemperature["Sunday"] = 100
    print("The temperature on Sunday is \(weeklyTemperature["Sunday"]!)°F.")
}

// MARK: - Step 5: Reset the dictionary for a new week.
if weeklyTemperature.count == 7 {
    print("The temperature for this week is: \(weeklyTemperature).")
    weeklyTemperature = Dictionary<String,Int>()
    print("The temperature for next week is: \(weeklyTemperature).")
}
// MARK: - Step 6: Run your code.
// CODE Ran
