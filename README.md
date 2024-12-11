# Swift Integer Conversion Bug

This repository demonstrates a common bug in Swift where converting a String to an Int can lead to unexpected crashes.  The original code (`bug.swift`) uses a `guard` statement to handle cases where the input string is not a valid integer.  However, it fails to handle potential overflow issues.  The corrected code (`bugSolution.swift`) addresses these issues with robust error handling and overflow checks.

## How to Reproduce
1. Clone this repository.
2. Open `bug.swift` and run it with various inputs, including large numbers and non-numeric strings.
3. Observe the unexpected behavior and crashes. 
4. Compare with the fixed solution in `bugSolution.swift`.

## Solution
The solution handles potential errors more gracefully and prevents crashes.