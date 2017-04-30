import Foundation

open class CoffeeDecorator: Coffee {
    
    private let decoratedCoffee: Coffee
    public let ingredientSeparator: String = ", "
    
    public required init(decoratedCoffee: Coffee) {
        self.decoratedCoffee = decoratedCoffee
    }
    
    open func getCost() -> Double {
        return decoratedCoffee.getCost()
    }
    
    open func getIngredients() -> String {
        return decoratedCoffee.getIngredients()
    }
    
}
