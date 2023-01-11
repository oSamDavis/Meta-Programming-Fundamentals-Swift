// MARK: - SCENARIO
// Suppose you are creating a very basic game with multiple levels.
// The first three levels are free, while players need to pay to access
// the remaining levels. The game dashboard displays the player's score
// for each individual level. In this exercise, you will use arrays to
// store the scores of the levels while the game is played.

// MARK: - Step 1: Create an empty array.
var levelScores: [Int] = []

// MARK: - Step 2: Use the count property to determine if the game has started.
if levelScores.count == 0 {
    print("Welcome to THE game you've been wanting to play ...")
}
// MARK: - Step 3: Add the first level's score.
let firstLevelScore = 10
levelScores.append(10)
print("The first level score is \(levelScores[0]).") // Expect 10

// MARK: - Step 4: Add the bonus score to the first level's score.
let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("After your bonus score, your new score is \(levelScores[0]).") // Expect 50

// MARK: - Step 5: Add more values to the array.
let freeLevelScores = [20, 30]
levelScores += freeLevelScores

// MARK: - Step 6: Check if free version of the game has been played
let freeLevels = 3
if levelScores.count == freeLevels {
    print("You have to buy the game in order to play its full version.")
    levelScores = []
    print("Game restarted!")
}

// MARK: - Step 7: Run your code
// CODE RAN !


