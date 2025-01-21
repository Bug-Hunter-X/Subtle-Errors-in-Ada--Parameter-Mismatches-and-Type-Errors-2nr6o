# Subtle Ada Errors: Parameter Mismatches and Type Errors

This repository demonstrates some uncommon, yet potentially subtle, errors that can occur in Ada code. These errors primarily involve parameter mismatches in function or procedure calls and incorrect use of generic types.  Ada's strong typing system helps catch many issues during compilation, but certain subtle mistakes can still slip through.

## Example Error: Incorrect Function Call
The `bug.ada` file contains a simple multiplication function and a main procedure demonstrating both a correct and incorrect function call. The incorrect call highlights how a mismatch in the number or type of parameters leads to a compilation error.  Such errors are often easy to fix once identified. 

## How to fix
The `bugSolution.ada` file presents the corrected version.

## Learning Points
* **Type Safety:** Ada's strong type system is a major strength, helping detect many errors at compile time. But careful attention is always needed.
* **Parameter Matching:**  Always carefully check the number and types of parameters when calling functions or procedures.  The compiler will catch most obvious mismatches.
* **Generic Instantiation:** When using generics, ensure the type parameters are consistent and appropriate.
* **Exception Handling:** Unhandled exceptions can lead to unexpected program termination.  Always plan for possible exceptions. 