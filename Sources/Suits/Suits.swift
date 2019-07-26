public struct SuitEnhancer {
  
  public init() {
    
  }
  
  public func armorize(suits: [String: Any]) -> [String] {
    return suits.keys.map { "🛡"+$0+"🛡" }
  }
  
}
