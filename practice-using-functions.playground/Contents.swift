// MARK: - SCENARIO
// Suppose you are creating a role-playing game where the
// protagonist is a pirate. The aim of the game is to
// journey across the seven seas and accumulate gold bars
// along the way.

// In this exercise, you will create a function to unlock
// treasure chests. Each time a treasure chest is
// unlocked, the player's gold bar inventory will
// increment by 100.

// MARK: - STEP 1: Declare a variable.
var goldBars: Int = 0


// MARK: - STEP 2: Define a function.
//func unlockTreasureChest() {
//
//}

// MARK: - STEP 3: Set the return type.
//func unlockTreasureChest() -> Int{
//
//}


// MARK: - STEP 4: Add a parameter.
//func unlockTreasureChest(inventory: Int) -> Int {
//
//}

// MARK: - STEP 5: Update the body.
//func unlockTreasureChest(inventory: Int) -> Int {
//    return inventory + 100
//}

// MARK: - STEP 6: Return an expression implicitly.
func unlockTreasureChest(inventory: Int) -> Int {
    inventory + 100
}

// MARK: - STEP 7: Call the function.

for _ in 0..<3{
    goldBars = unlockTreasureChest(inventory: goldBars)
    print("Goldbars is now: ", goldBars)
}

