// MARK: - SCENARIO
// You want to pass around the unlocking treasure chest
// instructions in your codebase. To extend this
// functionality, you will abstract the instructions into
// a closure.

// MARK: - STEP 1: Declare a variable.
var goldBar = 0

// MARK: - STEP 2: Declare a constant.
//let unlockTreasureChest

// MARK: - STEP 3: Set the constant to a closure.
//let unlockTreasureChest = {(inventory:Int)->Int in
//   inventory + 100
//}

// MARK: - STEP 4: Refactor the closure.
let unlockTreasureChest = {(inventory: inout Int)->Void in
    inventory += 100
}

// MARK: - STEP 5: Use the closure.
unlockTreasureChest(&goldBar)

// MARK: - STEP 6: Print the variable.
print(goldBar)
