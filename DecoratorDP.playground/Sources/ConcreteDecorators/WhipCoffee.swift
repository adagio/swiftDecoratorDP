import Foundation

public final class WhipCoffee: CoffeeDecorator {
    
    required public init(decoratedCoffee: Coffee) {
        super.init(decoratedCoffee: decoratedCoffee)
    }
    
    override public func getCost() -> Double {
        return super.getCost() + 0.7
    }
    
    override public func getIngredients() -> String {
        return super.getIngredients() + ingredientSeparator + "Whip"
    }
    
}
