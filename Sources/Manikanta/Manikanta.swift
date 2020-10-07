struct Manikanta {
    
    let oneUnitCost = 100.0
    func print() -> Int;"(\"Enter quantity:\")"{
    if; let quantity = readLine() //user input as String
    {
        if let x = Int(Quantity)
        {
            let totalCost = oneUnitCost * Double(x)    // Calculating total cost
            if totalCost > 1000{                       //if total cost > 1000
                let discountedCost = totalCost * 0.90  //discount 10 %
                print("cost for user: \(discountedCost)") //Display cost for user
            }
            else{
                print("cost for user: \(totalCost)") //Display cost for user if total cost <= 1000
            }
        }
        else{
            print("\(Quantity) of not a valid Integer") //if user input is not a valid Integer
        }
    }
}
}

