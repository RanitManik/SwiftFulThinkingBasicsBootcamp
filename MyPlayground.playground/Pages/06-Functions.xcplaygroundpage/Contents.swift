import Foundation

func myFirstFunction() {
    print("MY FIRST FUNCTION CALLED!")
    mySecondFunction()
}

func mySecondFunction() {
    print("MY SECOND FUNCTION CALLED!")
    myThirdFunction()
}

func myThirdFunction() {
    print("MY THIRD FUNCTION CALLED!")
}

func getUserName() -> String {
    let username: String = "Nick"
    //print(username)
    return username
}

func checkIfUserIsPremium() -> Bool {
    return false
}

//print(username) // NOT available in the scope

myFirstFunction()
//print(getUserName())

let name: String = getUserName()
let userIsPremium: Bool = checkIfUserIsPremium()


// --------------------------------------------------

showFirstScreen()

func showFirstScreen() {
    var userDidCompleteOnboarding: Bool = false
    var userProfileIsCreated: Bool = true
    
    let status = checkUserStatus(didCompleteOnboarding: userDidCompleteOnboarding, profileIsCreated: userProfileIsCreated)
    if status == true {
        print("SHOW HOME SCREEN")
    } else {
        print("SHOW ONBOARDING SCREEN")
    }
    
    doSomething(someValue: status)
}


func checkUserStatus(didCompleteOnboarding: Bool, profileIsCreated: Bool) -> Bool {
    if didCompleteOnboarding && profileIsCreated {
        return true
    } else {
        return false
    } 
}

func doSomething(someValue: Bool) {
    // NO FUNCTION BODY
}



// --------------------------------------------------

doSomethingElse()

func doSomethingElse() -> Void {
    var isNew: Bool = false
    
    if isNew {
        print("NEW")
    }
}

// --------------------------------------------------

print(doSomethingCool())
doSomethingReallyCool()

func doSomethingCool() -> String {
    var title: String = "Avengers"
    
    if title == "Avengers" {
        return "Marvel"
    } else {
        return "DC"
    }
    
    //return "FALSE" // This is no more needed as if or else will return a string 
}

func doSomethingReallyCool() {
    var title: String = "Avengers"
    
    guard title == "Avengers" else {
        print("NOT Marvel")
        return
    }
    
    print("Marvel")
}

// --------------------------------------------------

// Calculated variables are basically functions

// when we need to pass parameter then we will call a function else we will use calculated variables
let number1 = 5
let number2 = 8

func calculateNumbers() -> Int {
    return number1 + number2
}


func calculateNumbers(value1: Int, value2: Int) -> Int {
    return value1 + value2
}

let result1 = calculateNumbers()
let result2 = calculateNumbers(value1: number1, value2: number2)

print(result1)
print(result2)


var calculatedNumbers: Int {
    return number1 * number2 // same as calling calculateNumbers Function
}



