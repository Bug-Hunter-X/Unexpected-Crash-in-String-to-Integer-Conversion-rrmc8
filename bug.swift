func myFunc(param: String) -> String {
    guard let value = Int(param) else {
        return "Invalid input"
    }
    // ... further processing of the integer value
    return String(value)
}