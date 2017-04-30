import Foundation

public final class Milk: CoffeeDecorator {
    
    required public init(decoratedCoffee: Coffee) {
        super.init(decoratedCoffee: decoratedCoffee)
    }
    
    override public func getCost() -> Double {
        return super.getCost() + 0.5
    }
    
    override public func getIngredients() -> String {
        return super.getIngredients() + ingredientSeparator + "Milk"
    }
    
}
