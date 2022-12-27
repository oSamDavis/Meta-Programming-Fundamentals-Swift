// MARK: Scenario
// Imagine you are creating a game that consists of free,
// paid and bonus levels. You will use both for in loops
// and if statements to implement the game logic while
// considering the relationship between the free, paid
// and bonus levels of the game.


// MARK: Step 1: Create constants.
let levels = 10
let freeLevels = 4 // The first 4 levels are free to play.
let bonusLevel = 3

// MARK: Step 2: Create a for in loop.
for level in 1...levels {
    // MARK: Step 3: Create an if statement to assess if curr level is a bonus level.
    if level == bonusLevel {
        print("Level \(bonusLevel) is a bonus level. Skip bonus level if you wish")
        continue
    }
    // MARK: Step 4: Print the current level.
    print("Play level \(level).")
    
    // MARK: Step 5: Creat an if statement to assess if current level is free.
    if level > freeLevels {
        print("You have exhausted all \(freeLevels) free levels. Purchase a subscription to access this level.")
        break
    }
}

// MARK: Step 6: Run your code
// Code Ran





