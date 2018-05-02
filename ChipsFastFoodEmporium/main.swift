//
//  main.swift
//  ChipsFastFoodEmporium
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT
// Collect and filter user input here
// Burger
var validBurgerChoice = 0

while 1 == 1 {
    
    print("Please enter a burger choice")
    
    // If it's nil
    guard let burgerInput = readLine() else {
        continue // Prompt again
    }
    
    // If it's an integer
    guard let burgerNumber = Int(burgerInput) else {
        continue // Prompt again
    }
    
    // If it's between 1 and 4
    if burgerNumber < 1 || burgerNumber > 4 {
        continue // Prompt again
    }
    
    // If we got here, choice is valid
    validBurgerChoice = burgerNumber
    break
}


// Drink
var validDrinkChoice = 0

while 1 == 1 {
    
    print("Please enter a drink choice")
    
    // If it's nil
    guard let drinkInput = readLine() else {
        continue // Prompt again
    }
    
    // If it's an integer
    guard let drinkNumber = Int(drinkInput) else {
        continue // Prompt again
    }
    
    // If it's between 1 and 4
    if drinkNumber < 1 || drinkNumber > 4 {
        continue // Prompt again
    }
    
    // If we got here, choice is valid
    validDrinkChoice = drinkNumber
    break
}

// Side order
var validSideOrderChoice = 0

while 1 == 1 {
    
    print("Please enter a side order choice")
    
    // If it's nil
    guard let sideOrderInput = readLine() else {
        continue // Prompt again
    }
    
    // If it's an integer
    guard let sideOrderNumber = Int(sideOrderInput) else {
        continue // Prompt again
    }
    
    // If it's between 1 and 4
    if sideOrderNumber < 1 || sideOrderNumber > 4 {
        continue // Prompt again
    }
    
    // If we got here, choice is valid
    validSideOrderChoice = sideOrderNumber
    break
    
}


// Dessert
var validDessertChoice = 0

while 1 == 1 {
    
    print("Please enter a dessert choice")
    
    // If it's nil
    guard let dessertInput = readLine() else {
        continue // Prompt again
    }
    
    // If it's an integer
    guard let dessertNumber = Int(dessertInput) else {
        continue // Prompt again
    }
    
    // If it's between 1 and 4
    if dessertNumber < 1 || dessertNumber > 4 {
        continue // Prompt again
    }
    
    // If we got here, choice is valid
    validDessertChoice = dessertNumber
    break
    
}
// PROCESS
// Implement the primary logic of the problem here
var totalCalories = 0

// Burger calories in total
switch validBurgerChoice {
case 1 : totalCalories += 461
case 2 : totalCalories += 431
case 3 : totalCalories += 420
case 4 : totalCalories += 0
default : break
}

// Drink calories in total
switch validDrinkChoice {
case 1 : totalCalories += 130
case 2 : totalCalories += 160
case 3 : totalCalories += 118
case 4 : totalCalories += 0
default : break
}

// Side orders calories in total
switch validSideOrderChoice {
case 1 : totalCalories += 100
case 2 : totalCalories += 57
case 3 : totalCalories += 70
case 4 : totalCalories += 0
default : break
}

// Dessert calories in total
switch validDessertChoice {
case 1 : totalCalories += 100
case 2 : totalCalories += 57
case 3 : totalCalories += 70
case 4 : totalCalories += 0
default : break
}

// OUTPUT
print("Your total calories count is?")
print(totalCalories)


