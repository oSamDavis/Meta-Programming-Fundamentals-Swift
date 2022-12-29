// MARK: - SCENARIO:
// You will iterate through game levels and increase the
// game score at each level. Furthermore, you will report
// the weather forecast for each day of the week.


// MARK: - Step 1: Display the individual game level scores.
let levelScores = [10, 20, 30, 40, 50, 60, 70]

for (level, score) in levelScores.enumerated() {
    print("The score for level \(level + 1) is \(score).")
}

// MARK: - Step 2: Display final game score.
var gameScore = 0
for score in levelScores {
    gameScore += score
}
print("The final game score is: \(gameScore).")

// MARK: - Step 3: Display the weather forecast while the game is played.
let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]

for (day, temp) in weeklyTemperatures {
    print("The temperature for \(day) is \(temp)°F.")
}

// MARK: - Step 4: Sequence the weather forecast accurately.
// Using synchronized arrays
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]

for i in 0..<days.count {
    print("The temperature for \(days[i]) is \(temperatures[i])°F.")
}
