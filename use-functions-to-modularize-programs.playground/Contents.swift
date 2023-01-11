// MARK: - SCENARIO
// The protagonist pirate is looking to spend the
// accumulated gold bars. After spending the gold bars,
// players want to be notified of the remaining gold
// bars. To achieve this, you’ll write a function with a
// completion handler.

// MARK: - STEP 1: Declare a variable.
var goldBars = 100


// MARK: - STEP 2: Declare a function.
//func spendTenGoldBars() {
//
//}


// MARK: - STEP 3: Add an in-out parameter.
//func spendTenGoldBars(from inventory: inout Int) {
//
//}


// MARK: - STEP 4: Add a closure parameter.
//func spendTenGoldBars(from inventory: inout Int, completion: (Int)->Void) {
//
//}

// MARK: - STEP 5: Minus ten gold bars from the inventory.
//func spendTenGoldBars(from inventory: inout Int, completion: (Int)->Void) {
//        inventory -= 10
//}

// MARK: - STEP 6: Pass the new inventory value into the closure.
func spendTenGoldBars(from inventory: inout Int, completion: (Int)->Void) {
        inventory -= 10
    completion(inventory)
}

// MARK: - STEP 7: Print the initial gold bars.
print("You had \(goldBars) gold bars.")

// MARK: - STEP 8: Call the function with the completion handler
//spendTenGoldBars(from: &goldBars, completion: {goldbars in })


// MARK: - STEP 9: Print the ten gold bars spent.
spendTenGoldBars(from: &goldBars, completion:{ goldBars in
    print("You spent ten gold bars.")
    // MARK: - STEP 10: Print the remaining gold bars.
    print("You have \(goldBars) gold bars.")

})



