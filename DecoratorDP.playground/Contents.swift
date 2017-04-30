//: Playground - noun: a place where people can play

import UIKit

var someCoffee: Coffee = SimpleCoffee()
print("Cost: \(someCoffee.getCost()); Ingredients: \(someCoffee.getIngredients())")
someCoffee = Milk(decoratedCoffee: someCoffee)
print("Cost: \(someCoffee.getCost()); Ingredients: \(someCoffee.getIngredients())")
someCoffee = WhipCoffee(decoratedCoffee: someCoffee)
print("Cost: \(someCoffee.getCost()); Ingredients: \(someCoffee.getIngredients())")
