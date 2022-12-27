// MARK: - Scenario: Suppose you are creating a simple
// game with multiple levels. After completing each
// level, the player receives a score. You will use
// operators and data types to tally up the total game
// score based on the player’s performance in each level.
// You will also compute the current level’s average
// score.

// MARK: - Step 1: Create constants and variables.
let levelScore: Int = 10
var gameScore: Int = 0

// MARK: - Step 2: Update the game's score.
gameScore += levelScore

// MARK: -Step 3: Print the game's score.
print("The game's score is \(gameScore).")

// MARK: - Step 4: Create a Floating point variable.
var levelBonusScore: Float = 10.0

// MARK: - Step 5: Change the value of the float var.
levelBonusScore = 20

// MARK: - Step 6: Print the curr lvl's bonus score.
print("The level's bonus score is \(levelBonusScore).")

// MARK: - Step 7: Compute the game's final score.
gameScore += Int(levelBonusScore)

// MARK: - Step 8: Print the game's final score.
print("The game's final score is \(gameScore).")

// MARK: - Step 9: Create additional constants.
// Suppose the game uses the player’s average
// score to determine if they qualify for a bonus
// level. Before you can determine the average,
// you must first identify the lowest and highest
// scores and define the total levels in the game.
let levelLowestScore: Int = 50
let levelHighestScore: Int = 99
let levels: Int = 10

// MARK: - Step 10: Compute the current level's average score.
let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference / levels

// MARK: - Step 11: Print the current level's average score.
print("The level's average score is \(levelAverageScore).")

// expect to print 4 instead of 4.9 because of integer division. To be fixed in the next step.
// MARK: - Step 12: Update the current level's average score.
let averageLevelScore = Double(levelScoreDifference) / Double(levels)

// MARK: - Step 13: Print the updated current level's average score.
print("The level's average score is \(averageLevelScore).")

// MARK: - Step 14: Review the output







