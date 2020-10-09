struct Manikanta {
    
    
    //LeapYear __FUNCTION__
    func LeapYear(year: Int) -> Void {
        if year % 4 != 0 { //Divide the input by 4. If there is a remainder it is not a leap year.
            Swift.print("\(year) is not a leap year")
        } else {
        /* Divide the input by 100. If there is no remainder it is a leap year
           Divide the input by 400. There is a remainder the year is not a leap year.
           If there is no remainder it is a leap year */
           
            if year % 100 == 0 && year % 400 != 0 {
                Swift.print("\(year) is not a leap year")
            } else {
                Swift.print("\(year) is a leap year")
            }
        }
    }

    //Taking user input
    func print(_Enter year: Bool){
    if let input = readLine() //user input as String
    {
        if let int = Int(input) //converting user input to type Integer
        {
            LeapYear(year: int) //Calling the LeapYear __FUNCTION__
        }
        else{
            Swift.print("\(input) of not a valid Integer") //if user input is not a valid Integer
        }
    }
    }
}
