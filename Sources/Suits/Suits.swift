struct SuitEnhancer {
  
  func armorize(suits: [String: Any]) -> [String] {
    return suits.keys.map { "🛡"+$0+"🛡" }
  }
  
}
