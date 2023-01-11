// MARK: - SCENARIO
// In this scenario, Developer B is having a challenging time understanding and reading
// Developer A’s function. To clearly communicate the intention of a piece of code, it is
// helpful to write code expressively. To make reading code easy, it is helpful to write
// code succinctly. Writing expressive and succinctly written code is commonly referred to
// as syntactic sugar.

// MARK: - Step 1: Declare a variable.
var goldBars: Int = 0


// MARK: - Step 2: Add unsweetened function.
//func incrementInventory(inventory: Int) -> Int {
//  return inventory + 100
//}


// MARK: - Step 3: Add a second parameter.
//func incrementInventory(inventory: Int, amount: Int) -> Int {
//  return inventory + 100
//}

// MARK: - Step 4: Update the body.
//func incrementInventory(inventory: Int, amount: Int) -> Int {
//  return inventory + amount
//}

// MARK: - Step 5: Provide a default parameter value.
//func incrementInventory(inventory: Int, amount: Int = 100) -> Int {
//  return inventory + amount
//}

// MARK: - Step 6: Add an argument label.
//func incrementInventory(inventory: Int, by amount: Int = 100) -> Int {
//  return inventory + amount
//}

// MARK: - Step 7: Omit an argument label.
//func incrementInventory(_ inventory: Int, by amount: Int = 100) -> Int {
//  return inventory + amount
//}

// MARK: - Step 8: Make an in-out parameter.
//func incrementInventory(_  inventory: inout Int, by amount: Int = 100) -> Int {
//  return inventory + amount
//}
// MARK: - Step 9: Set the in-out parameter value in the body.
func incrementInventory(_  inventory: inout Int, by amount: Int = 100) {
  inventory += amount
}

// MARK: - Step 10: Calling the function

for _ in 0..<3
{
    incrementInventory(&goldBars)
    print("The value of goldbars is :", goldBars)
}

incrementInventory(&goldBars, by: 300)
print("The value of goldbars is :", goldBars)

incrementInventory(&goldBars, by: 50)
print("The value of goldbars is :", goldBars)

