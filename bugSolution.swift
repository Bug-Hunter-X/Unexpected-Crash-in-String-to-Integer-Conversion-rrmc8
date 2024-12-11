func myFunc(param: String) -> String {
    guard let value = Int(param, radix: 10) else { return "Invalid input" }
    guard value >= Int.min && value <= Int.max else { return "Integer overflow" }
    // ... further processing of the integer value
    return String(value)
}