# Complete C Language Syllabus - Detailed Roadmap

## 1. Introduction and Setup
a) What is C Language
   a1) History and evolution
   a2) Features and characteristics
   a3) Applications and use cases
b) Development Environment Setup
   b1) Compilers (GCC, Clang, MSVC)
   b2) IDEs (VS Code, Code::Blocks, Dev-C++)
   b3) Text editors and command line tools
c) First Program Structure
   c1) Hello World program
   c2) Program compilation process
   c3) Executable file generation

## 2. Basic Program Structure
a) Program Components
   a1) Preprocessor directives
   a2) Main function
   a3) Function definitions
   a4) Variable declarations
b) Comments
   b1) Single-line comments (//)
   b2) Multi-line comments (/* */)
   b3) Documentation best practices
c) Compilation Process
   c1) Preprocessing
   c2) Compilation
   c3) Assembly
   c4) Linking

## 3. Data Types
a) Primary Data Types
   a1) int (signed, unsigned)
   a2) char (signed, unsigned)
   a3) float
   a4) double
   a5) void
b) Size Modifiers
   b1) short
   b2) long
   b3) long long
c) Type Qualifiers
   c1) const
   c2) volatile
   c3) restrict (C99)
d) Storage Classes
   d1) auto
   d2) register
   d3) static
   d4) extern
e) Derived Data Types
   e1) Arrays
   e2) Pointers
   e3) Structures
   e4) Unions
   e5) Enumerations

## 4. Variables and Constants
a) Variable Declaration and Definition
   a1) Naming conventions
   a2) Initialization
   a3) Scope rules
b) Constants
   b1) Literal constants
   b2) Symbolic constants (#define)
   b3) const keyword
c) Variable Storage
   c1) Memory allocation
   c2) Stack vs heap
   c3) Variable lifetime

## 5. Operators
a) Arithmetic Operators
   a1) Addition (+)
   a2) Subtraction (-)
   a3) Multiplication (*)
   a4) Division (/)
   a5) Modulus (%)
   a6) Increment (++)
   a7) Decrement (--)
b) Assignment Operators
   b1) Simple assignment (=)
   b2) Compound assignments (+=, -=, *=, /=, %=)
c) Comparison Operators
   c1) Equal to (==)
   c2) Not equal to (!=)
   c3) Greater than (>)
   c4) Less than (<)
   c5) Greater than or equal (>=)
   c6) Less than or equal (<=)
d) Logical Operators
   d1) Logical AND (&&)
   d2) Logical OR (||)
   d3) Logical NOT (!)
e) Bitwise Operators
   e1) Bitwise AND (&)
   e2) Bitwise OR (|)
   e3) Bitwise XOR (^)
   e4) Bitwise NOT (~)
   e5) Left shift (<<)
   e6) Right shift (>>)
f) Other Operators
   f1) Conditional operator (?:)
   f2) sizeof operator
   f3) Address operator (&)
   f4) Dereference operator (*)
   f5) Member access (. and ->)
   f6) Comma operator (,)
g) Operator Precedence and Associativity

## 6. Input and Output
a) Standard I/O Functions
   a1) printf() - formatted output
   a2) scanf() - formatted input
   a3) getchar() - character input
   a4) putchar() - character output
   a5) gets() - string input (unsafe - avoid)
   a6) fgets() - safe string input
   a7) puts() - string output
b) Format Specifiers
   b1) %d, %i (integers)
   b2) %f, %lf (floating-point)
   b3) %c (characters)
   b4) %s (strings)
   b5) %x, %X (hexadecimal)
   b6) %o (octal)
   b7) %p (pointers)
   b8) Width and precision specifiers

## 7. Control Flow Statements
a) Conditional Statements
   a1) if statement
   a2) if-else statement
   a3) if-else-if ladder
   a4) Nested if statements
   a5) switch statement
       a5.1) case labels
       a5.2) default case
       a5.3) break statement in switch
b) Loop Statements
   b1) for loop
       b1.1) Initialization
       b1.2) Condition
       b1.3) Update expression
       b1.4) Nested for loops
   b2) while loop
       b2.1) Entry-controlled loop
       b2.2) Loop condition
   b3) do-while loop
       b3.1) Exit-controlled loop
       b3.2) Guaranteed single execution
c) Jump Statements
   c1) break statement
   c2) continue statement
   c3) goto statement
   c4) return statement

## 8. Arrays
a) One-Dimensional Arrays
   a1) Declaration and initialization
   a2) Array indexing
   a3) Array traversal
   a4) Array bounds
b) Multi-Dimensional Arrays
   b1) Two-dimensional arrays
   b2) Three-dimensional arrays
   b3) Higher-dimensional arrays
c) Array Operations
   c1) Searching in arrays
   c2) Sorting arrays
   c3) Array as function parameters
d) Character Arrays (Strings)
   d1) String declaration
   d2) String initialization
   d3) String input/output
   d4) Null terminator

## 9. Strings
a) String Basics
   a1) Character arrays vs strings
   a2) String literals
   a3) String storage
b) String Library Functions
   b1) strlen() - string length
   b2) strcpy() - string copy
   b3) strcat() - string concatenation
   b4) strcmp() - string comparison
   b5) strchr() - find character
   b6) strstr() - find substring
   b7) strtok() - tokenize string
c) String Manipulation
   c1) Manual string operations
   c2) String parsing
   c3) String formatting

## 10. Functions
a) Function Basics
   a1) Function declaration
   a2) Function definition
   a3) Function call
   a4) Function prototypes
b) Function Parameters
   b1) Formal parameters
   b2) Actual parameters
   b3) Pass by value
   b4) Pass by reference (using pointers)
c) Return Values
   c1) Return statement
   c2) Return types
   c3) Void functions
d) Function Types
   d1) Library functions
   d2) User-defined functions
   d3) Recursive functions
e) Variable Arguments Functions
   e1) stdarg.h library
   e2) va_list, va_start, va_arg, va_end
f) Function Pointers
   f1) Declaration and initialization
   f2) Function pointer arrays
   f3) Callback functions

## 11. Pointers
a) Pointer Basics
   a1) Memory addresses
   a2) Pointer declaration
   a3) Address operator (&)
   a4) Dereference operator (*)
   a5) Null pointers
b) Pointer Arithmetic
   b1) Increment/decrement
   b2) Addition/subtraction
   b3) Pointer comparison
c) Pointers and Arrays
   c1) Array name as pointer
   c2) Pointer array traversal
   c3) Multi-dimensional array pointers
d) Pointers and Functions
   d1) Function parameters as pointers
   d2) Returning pointers from functions
   d3) Function pointers
e) Advanced Pointer Concepts
   e1) Pointer to pointer
   e2) Array of pointers
   e3) Pointer to array
   e4) Dynamic memory allocation with pointers

## 12. Dynamic Memory Management
a) Memory Allocation Functions
   a1) malloc() - allocate memory
   a2) calloc() - allocate and clear memory
   a3) realloc() - reallocate memory
   a4) free() - deallocate memory
b) Memory Management Concepts
   b1) Heap vs stack memory
   b2) Memory leaks
   b3) Dangling pointers
   b4) Memory allocation best practices
c) Dynamic Arrays
   c1) Dynamic 1D arrays
   c2) Dynamic 2D arrays
   c3) Resizing dynamic arrays

## 13. Structures
a) Structure Basics
   a1) Structure declaration
   a2) Structure definition
   a3) Structure initialization
   a4) Accessing structure members
b) Structure Operations
   b1) Assignment of structures
   b2) Structures as function parameters
   b3) Returning structures from functions
   b4) Array of structures
c) Advanced Structure Concepts
   c1) Nested structures
   c2) Self-referential structures
   c3) Structure padding and alignment
   c4) Bit fields in structures
d) Pointers and Structures
   d1) Pointer to structure
   d2) Arrow operator (->)
   d3) Dynamic structure allocation

## 14. Unions
a) Union Basics
   a1) Union declaration and definition
   a2) Union initialization
   a3) Accessing union members
b) Union vs Structure
   b1) Memory allocation differences
   b2) Use cases for unions
   b3) Anonymous unions

## 15. Enumerations
a) Enumeration Basics
   a1) enum declaration
   a2) Enumeration constants
   a3) Default and custom values
b) Enumeration Usage
   b1) Switch statements with enums
   b2) Enumeration as function parameters
   b3) typedef with enumerations

## 16. Preprocessor Directives
a) Preprocessor Basics
   a1) Preprocessor vs compiler
   a2) Preprocessor commands
b) File Inclusion
   b1) #include directive
   b2) System headers vs user headers
   b3) Header guards
c) Macro Definitions
   c1) #define directive
   c2) Object-like macros
   c3) Function-like macros
   c4) #undef directive
d) Conditional Compilation
   d1) #if, #elif, #else, #endif
   d2) #ifdef, #ifndef
   d3) Predefined macros
e) Other Preprocessor Directives
   e1) #pragma directive
   e2) #error directive
   e3) #line directive

## 17. File Handling
a) File Operations Basics
   a1) File pointer concept
   a2) Opening files (fopen())
   a3) Closing files (fclose())
   a4) File modes
b) File I/O Functions
   b1) Character I/O (fgetc(), fputc())
   b2) String I/O (fgets(), fputs())
   b3) Formatted I/O (fprintf(), fscanf())
   b4) Block I/O (fread(), fwrite())
c) File Position Functions
   c1) ftell() - get file position
   c2) fseek() - set file position
   c3) rewind() - reset file position
   c4) feof() - end of file detection
   c5) ferror() - error detection
d) File Operations
   d1) Text file handling
   d2) Binary file handling
   d3) Random access files
   d4) File copying and processing

## 18. Command Line Arguments
a) Command Line Basics
   a1) argc parameter
   a2) argv parameter
   a3) Program execution with arguments
b) Processing Command Line Arguments
   b1) Argument parsing
   b2) Converting string arguments
   b3) Validating arguments

## 19. Standard Library Functions
a) Math Library (math.h)
   a1) pow(), sqrt(), abs()
   a2) Trigonometric functions
   a3) Logarithmic functions
   a4) Ceiling and floor functions
b) String Library (string.h)
   b1) String manipulation functions
   b2) Memory functions (memcpy, memset, etc.)
c) Character Library (ctype.h)
   c1) Character classification functions
   c2) Character conversion functions
d) Standard I/O Library (stdio.h)
   d1) File operations
   d2) Formatted I/O
e) Standard Library (stdlib.h)
   e1) Memory management functions
   e2) Conversion functions
   e3) Random number functions
   e4) Process control functions
f) Time Library (time.h)
   f1) Time functions
   f2) Date and time formatting

## 20. Error Handling
a) Error Handling Concepts
   a1) Error codes
   a2) Error reporting
   a3) Defensive programming
b) Standard Error Handling
   b1) errno variable
   b2) perror() function
   b3) strerror() function
c) Custom Error Handling
   c1) Return value checking
   c2) Error logging
   c3) Graceful error recovery

## 21. Advanced Topics
a) Typedef
   a1) Creating type aliases
   a2) Complex type declarations
   a3) Typedef with structures and pointers
b) Const and Volatile
   b1) const qualifier usage
   b2) volatile qualifier usage
   b3) const pointers vs pointer to const
c) Static Variables and Functions
   c1) Static local variables
   c2) Static global variables
   c3) Static functions
d) Inline Functions (C99)
   d1) Inline keyword
   d2) Function inlining benefits
e) Variable Length Arrays (C99)
   e1) VLA declaration
   e2) VLA limitations
f) Flexible Array Members (C99)
   f1) Incomplete array types in structures
   f2) Dynamic structure sizing

## 22. C Standards and Features
a) ANSI C (C89/C90)
   a1) Original standard features
   a2) Function prototypes
   a3) void pointers
b) C99 Standard
   b1) New data types (long long, _Bool)
   b2) Variable length arrays
   b3) Inline functions
   b4) C++ style comments
   b5) Mixed declarations and code
c) C11 Standard
   c1) Anonymous structures and unions
   c2) Thread support
   c3) Generic selections
   c4) Static assertions
d) C18/C17 Standard
   d1) Bug fixes and clarifications
   d2) No major new features

## 23. Memory Models and Storage
a) Memory Layout
   a1) Text segment
   a2) Data segment
   a3) BSS segment
   a4) Stack segment
   a5) Heap segment
b) Variable Storage Classes
   b1) Automatic variables
   b2) Static variables
   b3) External variables
   b4) Register variables
c) Memory Alignment
   c1) Structure padding
   c2) Data alignment requirements
   c3) Memory optimization

## 24. Best Practices and Coding Standards
a) Code Organization
   a1) Header file organization
   a2) Source file structure
   a3) Module design
b) Naming Conventions
   b1) Variable naming
   b2) Function naming
   b3) Constant naming
c) Documentation
   c1) Code comments
   c2) Function documentation
   c3) API documentation
d) Error Prevention
   d1) Input validation
   d2) Boundary checking
   d3) Memory management practices
e) Code Quality
   e1) Code readability
   e2) Maintainability
   e3) Testing strategies

## 25. Debugging and Development Tools
a) Debugging Techniques
   a1) Printf debugging
   a2) Debugger usage (gdb)
   a3) Static analysis tools
b) Compilation Options
   b1) Compiler warnings
   b2) Optimization levels
   b3) Debug symbols
c) Memory Debugging
   c1) Valgrind usage
   c2) Memory leak detection
   c3) Buffer overflow detection
d) Profiling and Performance
   d1) Code profiling
   d2) Performance optimization
   d3) Benchmarking

---

## Keywords Reference (32 Keywords in Modern C)
1. auto
2. break
3. case
4. char
5. const
6. continue
7. default
8. do
9. double
10. else
11. enum
12. extern
13. float
14. for
15. goto
16. if
17. inline
18. int
19. long
20. register
21. restrict
22. return
23. short
24. signed
25. sizeof
26. static
27. struct
28. switch
29. typedef
30. union
31. unsigned
32. void
33. volatile
34. while
35. _Bool (C99)
36. _Complex (C99)
37. _Imaginary (C99)

## Standard Library Headers (Most Common)
- stdio.h - Standard Input/Output
- stdlib.h - Standard Library
- string.h - String handling
- math.h - Mathematics
- ctype.h - Character handling
- time.h - Time/Date functions
- stddef.h - Standard definitions
- stdarg.h - Variable arguments
- assert.h - Assertions
- errno.h - Error numbers
- limits.h - Implementation limits
- float.h - Floating point limits
- stdint.h - Integer types (C99)
- stdbool.h - Boolean type (C99)
- inttypes.h - Integer formatting (C99)