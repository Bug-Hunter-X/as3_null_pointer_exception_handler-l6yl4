# ActionScript 3 Null Pointer Exception or Undefined Property Access

This repository demonstrates a common ActionScript 3 error: attempting to access a property of an object that is null or undefined.  The `bug.as` file shows the problematic code, while `bugSolution.as` offers solutions.

## Problem

In ActionScript 3, accessing a property of a null or undefined object will throw an error. This frequently happens when dealing with events or asynchronous operations where the object reference might not be properly initialized or may become null unexpectedly.

## Solution

Several strategies can prevent this:

1. **Null checks:** Always check if the object is null before attempting to access its properties.
2. **Strict null checks (optional):** If using a compiler that supports it, enable strict null checks. This will help catch potential null pointer exceptions at compile time.
3. **Default values:** Assign default values to properties to ensure that they always have a defined value.
4. **Event listeners:** Ensure event handlers correctly handle the case where the target object is null.
5. **Defensive programming:** Write code that is resilient to unexpected null values or undefined states. Consider using try...catch blocks.