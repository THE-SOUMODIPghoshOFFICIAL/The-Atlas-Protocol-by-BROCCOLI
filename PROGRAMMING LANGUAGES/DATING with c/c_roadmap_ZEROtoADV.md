![C Roadmap Cover](https://media.licdn.com/dms/image/C5612AQEe2NcU8hQtvA/article-cover_image-shrink_720_1280/0/1643807289821?e=2147483647&v=beta&t=7xRluOX2TZxAYn8RzqGWlr5RAE2hGsiOb4FEUlxTCS4)

<div align="center">
<h1> 🚀 Complete C Programming Language Roadmap
</h1>
</div>
<div align="center">

![C Programming](https://img.shields.io/badge/C-00599C?style=for-the-badge&logo=c&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge)
![Contributions](https://img.shields.io/badge/Contributions-Welcome-brightgreen.svg?style=for-the-badge)

**A comprehensive guide to mastering C Programming from basics to advanced concepts**

[Getting Started](#-1-introduction-and-setup) • [Documentation](#-table-of-contents) • [Contributing](#-contributing)

</div>

---

## 📋 Table of Contents

- [Introduction and Setup](#-1-introduction-and-setup)
- [Basic Program Structure](#-2-basic-program-structure)
- [Data Types](#-3-data-types)
- [Variables and Constants](#-4-variables-and-constants)
- [Operators](#-5-operators)
- [Input and Output](#-6-input-and-output)
- [Control Flow Statements](#-7-control-flow-statements)
- [Arrays](#-8-arrays)
- [Strings](#-9-strings)
- [Functions](#-10-functions)
- [Pointers](#-11-pointers)
- [Dynamic Memory Management](#-12-dynamic-memory-management)
- [Structures](#-13-structures)
- [Unions](#-14-unions)
- [Enumerations](#-15-enumerations)
- [Preprocessor Directives](#-16-preprocessor-directives)
- [File Handling](#-17-file-handling)
- [Command Line Arguments](#-18-command-line-arguments)
- [Standard Library Functions](#-19-standard-library-functions)
- [Error Handling](#-20-error-handling)
- [Advanced Topics](#-21-advanced-topics)
- [C Standards and Features](#-22-c-standards-and-features)
- [Memory Models and Storage](#-23-memory-models-and-storage)
- [Best Practices](#-24-best-practices-and-coding-standards)
- [Debugging Tools](#-25-debugging-and-development-tools)

---

## 🎯 1. Introduction and Setup

> **Getting started with C programming - your first steps into systems programming**

### 📖 What is C Language

- **History and Evolution**: Developed by Dennis Ritchie at Bell Labs (1972)
- **Features and Characteristics**: 
  - Procedural programming paradigm
  - Low-level memory access
  - Efficient and fast execution
  - Portable and platform-independent
- **Applications**: Operating systems, embedded systems, compilers, databases

### 🛠️ Development Environment Setup

```bash
# Install GCC on Linux/Mac
sudo apt-get install gcc  # Ubuntu/Debian
brew install gcc          # macOS

# Verify installation
gcc --version
```

**Popular IDEs and Editors:**
- 💻 Visual Studio Code (Recommended)
- 🔧 Code::Blocks
- 📝 Dev-C++
- ⚡ CLion

### 👋 First Program Structure

```c
#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}
```

**Compilation Process:**
```bash
gcc hello.c -o hello
./hello
```

---

## 📦 2. Basic Program Structure

> **Understanding the anatomy of a C program**

### 🧩 Program Components

```c
// Preprocessor directives
#include <stdio.h>
#define MAX 100

// Function prototype
void displayMessage();

// Main function
int main() {
    int num = 10;
    displayMessage();
    return 0;
}

// Function definition
void displayMessage() {
    printf("Welcome to C Programming!\n");
}
```

### 💬 Comments

```c
// Single-line comment

/*
 * Multi-line comment
 * Used for detailed explanations
 */
```

### ⚙️ Compilation Process

1. **Preprocessing** → Handles directives (#include, #define)
2. **Compilation** → Converts to assembly code
3. **Assembly** → Creates object code
4. **Linking** → Creates executable

---

## 🏷️ 3. Data Types

> **The building blocks of C programming**

### 📊 Primary Data Types

| Type | Size | Range | Format |
|------|------|-------|--------|
| `char` | 1 byte | -128 to 127 | `%c` |
| `int` | 4 bytes | -2,147,483,648 to 2,147,483,647 | `%d` |
| `float` | 4 bytes | 1.2E-38 to 3.4E+38 | `%f` |
| `double` | 8 bytes | 2.3E-308 to 1.7E+308 | `%lf` |

### 📏 Size Modifiers

```c
short int a;           // 2 bytes
long int b;            // 8 bytes
long long int c;       // 8 bytes
unsigned int d;        // Only positive values
```

### 🔒 Type Qualifiers

- **`const`**: Immutable values
- **`volatile`**: Values can change unexpectedly
- **`restrict`**: Pointer optimization (C99)

### 💾 Storage Classes

```c
auto int x;        // Automatic (default)
register int y;    // CPU register storage
static int z;      // Persistent local variable
extern int w;      // External linkage
```

---

## 📝 4. Variables and Constants

> **Storing and managing data in your programs**

### 🎯 Variable Declaration

```c
// Declaration
int age;

// Initialization
int age = 25;

// Multiple declarations
int x, y, z;
int a = 10, b = 20, c = 30;
```

### 🔐 Constants

```c
// Using #define
#define PI 3.14159
#define MAX_SIZE 100

// Using const keyword
const int DAYS = 7;
const float GRAVITY = 9.8;
```

### 🎯 Scope Rules

- **Local Scope**: Variables inside functions
- **Global Scope**: Variables outside all functions
- **Block Scope**: Variables inside `{ }` blocks

---

## ➕ 5. Operators

> **Performing operations on data**

### 🔢 Arithmetic Operators

```c
int a = 10, b = 3;

a + b;   // Addition: 13
a - b;   // Subtraction: 7
a * b;   // Multiplication: 30
a / b;   // Division: 3
a % b;   // Modulus: 1
a++;     // Increment: 11
b--;     // Decrement: 2
```

### 📊 Comparison Operators

```c
a == b   // Equal to
a != b   // Not equal to
a > b    // Greater than
a < b    // Less than
a >= b   // Greater than or equal
a <= b   // Less than or equal
```

### 🔗 Logical Operators

```c
(a > 5) && (b < 10)   // Logical AND
(a > 5) || (b < 10)   // Logical OR
!(a > 5)              // Logical NOT
```

### 🔀 Bitwise Operators

```c
a & b    // Bitwise AND
a | b    // Bitwise OR
a ^ b    // Bitwise XOR
~a       // Bitwise NOT
a << 2   // Left shift
a >> 2   // Right shift
```

### 📋 Operator Precedence Table

| Priority | Operator | Description |
|----------|----------|-------------|
| 1 | `()` `[]` `->` `.` | Highest |
| 2 | `!` `~` `++` `--` `*` `&` | Unary |
| 3 | `*` `/` `%` | Multiplicative |
| 4 | `+` `-` | Additive |
| 5 | `<<` `>>` | Shift |
| 6 | `<` `<=` `>` `>=` | Relational |
| 7 | `==` `!=` | Equality |
| 8 | `&` | Bitwise AND |
| 9 | `^` | Bitwise XOR |
| 10 | `\|` | Bitwise OR |
| 11 | `&&` | Logical AND |
| 12 | `\|\|` | Logical OR |
| 13 | `?:` | Conditional |
| 14 | `=` `+=` `-=` etc. | Assignment |
| 15 | `,` | Comma (Lowest) |

---

## 🖥️ 6. Input and Output

> **Communicating with users**

### 📥 Standard Input Functions

```c
int num;
char ch;
char name[50];

scanf("%d", &num);           // Integer input
scanf("%c", &ch);            // Character input
scanf("%s", name);           // String input (no spaces)
fgets(name, 50, stdin);      // Safe string input (with spaces)
```

### 📤 Standard Output Functions

```c
printf("Number: %d\n", num);           // Integer output
printf("Character: %c\n", ch);         // Character output
printf("String: %s\n", name);          // String output
printf("Float: %.2f\n", 3.14159);      // Float with 2 decimals
```

### 🎨 Format Specifiers

| Specifier | Type | Example |
|-----------|------|---------|
| `%d`, `%i` | Integer | `printf("%d", 100)` |
| `%f` | Float | `printf("%.2f", 3.14)` |
| `%lf` | Double | `printf("%lf", 3.14159)` |
| `%c` | Character | `printf("%c", 'A')` |
| `%s` | String | `printf("%s", "Hello")` |
| `%x`, `%X` | Hexadecimal | `printf("%x", 255)` |
| `%o` | Octal | `printf("%o", 8)` |
| `%p` | Pointer | `printf("%p", &var)` |

---

## 🔀 7. Control Flow Statements

> **Controlling the execution flow of your program**

### ❓ Conditional Statements

```c
// if statement
if (age >= 18) {
    printf("Adult\n");
}

// if-else statement
if (score >= 50) {
    printf("Pass\n");
} else {
    printf("Fail\n");
}

// if-else-if ladder
if (grade >= 90) {
    printf("A\n");
} else if (grade >= 80) {
    printf("B\n");
} else if (grade >= 70) {
    printf("C\n");
} else {
    printf("D\n");
}
```

### 🔄 Switch Statement

```c
switch (day) {
    case 1:
        printf("Monday\n");
        break;
    case 2:
        printf("Tuesday\n");
        break;
    default:
        printf("Invalid day\n");
}
```

### 🔁 Loop Statements

```c
// for loop
for (int i = 0; i < 5; i++) {
    printf("%d ", i);
}

// while loop
int count = 0;
while (count < 5) {
    printf("%d ", count);
    count++;
}

// do-while loop
int num = 0;
do {
    printf("%d ", num);
    num++;
} while (num < 5);
```

### ⏭️ Jump Statements

```c
// break - exit loop
for (int i = 0; i < 10; i++) {
    if (i == 5) break;
    printf("%d ", i);
}

// continue - skip iteration
for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    printf("%d ", i);  // Only odd numbers
}

// return - exit function
int sum(int a, int b) {
    return a + b;
}
```

---

## 📚 8. Arrays

> **Working with collections of similar data**

### 📖 One-Dimensional Arrays

```c
// Declaration and initialization
int numbers[5] = {10, 20, 30, 40, 50};

// Accessing elements
printf("%d\n", numbers[0]);  // Output: 10

// Array traversal
for (int i = 0; i < 5; i++) {
    printf("%d ", numbers[i]);
}
```

### 🎲 Multi-Dimensional Arrays

```c
// 2D Array (Matrix)
int matrix[3][3] = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
};

// Accessing elements
printf("%d\n", matrix[1][2]);  // Output: 6

// Nested loop traversal
for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
        printf("%d ", matrix[i][j]);
    }
    printf("\n");
}
```

### 🔤 Character Arrays (Strings)

```c
char name[20] = "John";
char greeting[] = "Hello, World!";

// String input/output
printf("Enter name: ");
fgets(name, 20, stdin);
printf("Hello, %s\n", name);
```

---

## 🔤 9. Strings

> **Handling text data in C**

### 📝 String Basics

```c
// String declaration
char str1[50] = "Hello";
char str2[] = "World";
char *str3 = "C Programming";

// String with spaces
char sentence[100];
fgets(sentence, 100, stdin);
```

### 🛠️ String Library Functions

```c
#include <string.h>

char s1[50] = "Hello";
char s2[50] = "World";

strlen(s1);              // Length: 5
strcpy(s1, s2);          // Copy s2 to s1
strcat(s1, s2);          // Concatenate: "HelloWorld"
strcmp(s1, s2);          // Compare strings
strchr(s1, 'l');         // Find character
strstr(s1, "lo");        // Find substring
```

### ✂️ String Manipulation Example

```c
#include <stdio.h>
#include <string.h>

int main() {
    char str[100] = "C Programming";
    
    printf("Length: %lu\n", strlen(str));
    printf("First char: %c\n", str[0]);
    
    // Convert to uppercase
    for (int i = 0; str[i]; i++) {
        if (str[i] >= 'a' && str[i] <= 'z') {
            str[i] = str[i] - 32;
        }
    }
    
    printf("Uppercase: %s\n", str);
    return 0;
}
```

---

## ⚡ 10. Functions

> **Modular and reusable code blocks**

### 🏗️ Function Basics

```c
// Function declaration (prototype)
int add(int a, int b);

// Function definition
int add(int a, int b) {
    return a + b;
}

// Function call
int main() {
    int result = add(5, 3);
    printf("Sum: %d\n", result);
    return 0;
}
```

### 📨 Function Parameters

```c
// Pass by value
void increment(int x) {
    x++;  // Original value unchanged
}

// Pass by reference (using pointers)
void incrementRef(int *x) {
    (*x)++;  // Original value changed
}

int main() {
    int num = 10;
    increment(num);       // num is still 10
    incrementRef(&num);   // num is now 11
}
```

### 🔁 Recursive Functions

```c
// Factorial using recursion
int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

// Fibonacci using recursion
int fibonacci(int n) {
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}
```

### 🎯 Function Pointers

```c
// Function pointer declaration
int (*operation)(int, int);

// Assigning function to pointer
operation = add;
int result = operation(5, 3);  // Calls add(5, 3)

// Callback function example
void performOperation(int a, int b, int (*func)(int, int)) {
    printf("Result: %d\n", func(a, b));
}
```

---

## 👉 11. Pointers

> **Direct memory manipulation and advanced data structures**

### 🎯 Pointer Basics

```c
int num = 10;
int *ptr = &num;    // ptr stores address of num

printf("Value: %d\n", num);        // 10
printf("Address: %p\n", &num);     // Address of num
printf("Pointer: %p\n", ptr);      // Same as &num
printf("Value via pointer: %d\n", *ptr);  // 10 (dereferencing)
```

### ➕ Pointer Arithmetic

```c
int arr[5] = {10, 20, 30, 40, 50};
int *p = arr;

printf("%d\n", *p);      // 10
printf("%d\n", *(p+1));  // 20
printf("%d\n", *(p+2));  // 30

p++;  // Move to next element
printf("%d\n", *p);      // 20
```

### 🔗 Pointers and Arrays

```c
int arr[5] = {1, 2, 3, 4, 5};
int *ptr = arr;  // Array name is pointer to first element

// These are equivalent
arr[i] == *(arr + i) == *(ptr + i) == ptr[i]

// Array traversal using pointer
for (int i = 0; i < 5; i++) {
    printf("%d ", *(ptr + i));
}
```

### 🔀 Advanced Pointer Concepts

```c
// Pointer to pointer
int num = 100;
int *ptr = &num;
int **pptr = &ptr;

printf("%d\n", **pptr);  // 100

// Array of pointers
char *names[] = {"Alice", "Bob", "Charlie"};
for (int i = 0; i < 3; i++) {
    printf("%s\n", names[i]);
}

// Null pointer
int *nullPtr = NULL;
if (nullPtr == NULL) {
    printf("Pointer is null\n");
}
```

---

## 💾 12. Dynamic Memory Management

> **Allocating and managing memory at runtime**

### 🏗️ Memory Allocation Functions

```c
#include <stdlib.h>

// malloc - allocate memory
int *ptr = (int*)malloc(5 * sizeof(int));
if (ptr == NULL) {
    printf("Memory allocation failed\n");
    exit(1);
}

// calloc - allocate and initialize to zero
int *arr = (int*)calloc(5, sizeof(int));

// realloc - resize allocated memory
arr = (int*)realloc(arr, 10 * sizeof(int));

// free - deallocate memory
free(ptr);
free(arr);
```

### ⚠️ Memory Management Concepts

```c
// Memory leak example (BAD)
void memoryLeak() {
    int *ptr = (int*)malloc(sizeof(int));
    // Forgot to free(ptr) - memory leak!
}

// Correct usage (GOOD)
void correctUsage() {
    int *ptr = (int*)malloc(sizeof(int));
    if (ptr != NULL) {
        *ptr = 10;
        printf("%d\n", *ptr);
        free(ptr);  // Always free allocated memory
        ptr = NULL; // Avoid dangling pointer
    }
}
```

### 📊 Dynamic Arrays

```c
// Dynamic 1D array
int n = 5;
int *arr = (int*)malloc(n * sizeof(int));
for (int i = 0; i < n; i++) {
    arr[i] = i * 10;
}

// Dynamic 2D array
int rows = 3, cols = 4;
int **matrix = (int**)malloc(rows * sizeof(int*));
for (int i = 0; i < rows; i++) {
    matrix[i] = (int*)malloc(cols * sizeof(int));
}

// Don't forget to free!
for (int i = 0; i < rows; i++) {
    free(matrix[i]);
}
free(matrix);
free(arr);
```

---

## 🏢 13. Structures

> **Creating custom data types**

### 📦 Structure Basics

```c
// Structure declaration
struct Student {
    int id;
    char name[50];
    float gpa;
};

// Creating structure variable
struct Student s1;
s1.id = 101;
strcpy(s1.name, "Alice");
s1.gpa = 3.8;

// Structure initialization
struct Student s2 = {102, "Bob", 3.5};
```

### 🎯 Structure Operations

```c
// Array of structures
struct Student class[3] = {
    {101, "Alice", 3.8},
    {102, "Bob", 3.5},
    {103, "Charlie", 3.9}
};

// Structures as function parameters
void displayStudent(struct Student s) {
    printf("ID: %d, Name: %s, GPA: %.2f\n", s.id, s.name, s.gpa);
}

// Returning structures from functions
struct Student createStudent(int id, char *name, float gpa) {
    struct Student s;
    s.id = id;
    strcpy(s.name, name);
    s.gpa = gpa;
    return s;
}
```

### 🔗 Pointers and Structures

```c
struct Student s1 = {101, "Alice", 3.8};
struct Student *ptr = &s1;

// Accessing members using pointer
printf("%d\n", (*ptr).id);  // Method 1
printf("%s\n", ptr->name);  // Method 2 (arrow operator)
printf("%.2f\n", ptr->gpa);

// Dynamic structure allocation
struct Student *student = (struct Student*)malloc(sizeof(struct Student));
student->id = 104;
strcpy(student->name, "David");
student->gpa = 3.7;
free(student);
```

### 🪆 Advanced Structure Concepts

```c
// Nested structures
struct Date {
    int day, month, year;
};

struct Employee {
    int id;
    char name[50];
    struct Date joinDate;
};

// Self-referential structure (Linked List Node)
struct Node {
    int data;
    struct Node *next;
};

// Typedef with structures
typedef struct {
    int x, y;
} Point;

Point p1 = {10, 20};  // No need for 'struct' keyword
```

---

## 🔄 14. Unions

> **Efficient memory usage with shared storage**

### 🎯 Union Basics

```c
// Union declaration
union Data {
    int i;
    float f;
    char str[20];
};

// Creating union variable
union Data data;

data.i = 10;
printf("Integer: %d\n", data.i);

data.f = 3.14;
printf("Float: %.2f\n", data.f);  // Previous value overwritten

strcpy(data.str, "Hello");
printf("String: %s\n", data.str);
```

### ⚖️ Union vs Structure

```c
// Structure - each member has separate memory
struct StructExample {
    int i;      // 4 bytes
    float f;    // 4 bytes
    char c;     // 1 byte
};  // Total: ~12 bytes (with padding)

// Union - all members share same memory
union UnionExample {
    int i;      // 4 bytes
    float f;    // 4 bytes
    char c;     // 1 byte
};  // Total: 4 bytes (size of largest member)

printf("Structure size: %lu\n", sizeof(struct StructExample));
printf("Union size: %lu\n", sizeof(union UnionExample));
```

### 💡 Union Use Cases

```c
// Example: Type-tagged union
struct TaggedData {
    enum { INT, FLOAT, STRING } type;
    union {
        int i;
        float f;
        char str[20];
    } value;
};

struct TaggedData data;
data.type = FLOAT;
data.value.f = 3.14;

switch(data.type) {
    case INT:
        printf("%d\n", data.value.i);
        break;
    case FLOAT:
        printf("%.2f\n", data.value.f);
        break;
    case STRING:
        printf("%s\n", data.value.str);
        break;
}
```

---

## 🔢 15. Enumerations

> **Creating named integer constants**

### 📝 Enumeration Basics

```c
// Basic enum declaration
enum Weekday {
    MONDAY,     // 0
    TUESDAY,    // 1
    WEDNESDAY,  // 2
    THURSDAY,   // 3
    FRIDAY,     // 4
    SATURDAY,   // 5
    SUNDAY      // 6
};

// Using enum
enum Weekday today = FRIDAY;
printf("Day number: %d\n", today);  // Output: 4
```

### 🎯 Custom Enumeration Values

```c
// Custom values
enum Status {
    ERROR = -1,
    SUCCESS = 0,
    PENDING = 1,
    PROCESSING = 2
};

enum Month {
    JAN = 1, FEB, MAR, APR, MAY, JUN,
    JUL, AUG, SEP, OCT, NOV, DEC
};
```

### 🔀 Enumeration Usage

```c
// Switch statement with enum
enum Color { RED, GREEN, BLUE };

void printColor(enum Color c) {
    switch(c) {
        case RED:
            printf("Red\n");
            break;
        case GREEN:
            printf("Green\n");
            break;
        case BLUE:
            printf("Blue\n");
            break;
    }
}

// Typedef with enum
typedef enum {
    NORTH, SOUTH, EAST, WEST
} Direction;

Direction d = NORTH;  // Cleaner syntax
```

---

## ⚙️ 16. Preprocessor Directives

> **Code transformation before compilation**

### 📂 File Inclusion

```c
// System headers
#include <stdio.h>
#include <stdlib.h>

// User-defined headers
#include "myheader.h"

// Header guards (in myheader.h)
#ifndef MYHEADER_H
#define MYHEADER_H

// Header content here

#endif
```

### 🔧 Macro Definitions

```c
// Object-like macros
#define PI 3.14159
#define MAX_SIZE 100
#define NEWLINE '\n'

// Function-like macros
#define SQUARE(x) ((x) * (x))
#define MAX(a, b) ((a) > (b) ? (a) : (b))
#define PRINT(x) printf(#x " = %d\n", x)

// Using macros
int area = PI * SQUARE(5);
int max = MAX(10, 20);
PRINT(area);  // Prints: area = 78
```

### 🔀 Conditional Compilation

```c
// Debug mode compilation
#define DEBUG

#ifdef DEBUG
    printf("Debug: x = %d\n", x);
#endif

// Platform-specific code
#ifdef _WIN32
    printf("Windows system\n");
#elif __linux__
    printf("Linux system\n");
#elif __APPLE__
    printf("macOS system\n");
#endif

// Predefined macros
printf("File: %s\n", __FILE__);
printf("Line: %d\n", __LINE__);
printf("Date: %s\n", __DATE__);
printf("Time: %s\n", __TIME__);
```

### 🛠️ Other Preprocessor Directives

```c
// #pragma - compiler-specific directives
#pragma once  // Alternative to header guards

// #error - generate compilation error
#ifndef VERSION
    #error "VERSION not defined"
#endif

// #undef - undefine macro
#define TEMP 100
#undef TEMP  // TEMP no longer defined
```

---

## 📁 17. File Handling

> **Reading from and writing to files**

### 📂 File Operations Basics

```c
#include <stdio.h>

// Open file
FILE *fp = fopen("data.txt", "w");
if (fp == NULL) {
    printf("Error opening file\n");
    return 1;
}

// Close file
fclose(fp);
```

### 🎯 File Modes

| Mode | Description |
|------|-------------|
| `"r"` | Read only |
| `"w"` | Write only (creates/overwrites) |
| `"a"` | Append (write at end) |
| `"r+"` | Read and write |
| `"w+"` | Read and write (creates/overwrites) |
| `"a+"` | Read and append |
| `"rb"`, `"wb"`, `"ab"` | Binary modes |

### ✍️ File I/O Functions

```c
// Character I/O
FILE *fp = fopen("data.txt", "w");
fputc('A', fp);              // Write character
fclose(fp);

fp = fopen("data.txt", "r");
char ch = fgetc(fp);         // Read character
fclose(fp);

// String I/O
fp = fopen("data.txt", "w");
fputs("Hello, World!\n", fp); // Write string
fclose(fp);

fp = fopen("data.txt", "r");
char str[100];
fgets(str, 100, fp);         // Read string
printf("%s", str);
fclose(fp);

// Formatted I/O
fp = fopen("data.txt", "w");
fprintf(fp, "Number: %d\n", 42);  // Write formatted
fclose(fp);

fp = fopen("data.txt", "r");
int num;
fscanf(fp, "Number: %d", &num);   // Read formatted
printf("%d\n", num);
fclose(fp);
```

### 🎯 File Position Functions

```c
FILE *fp = fopen("data.txt", "r");

long pos = ftell(fp);           // Get current position
fseek(fp, 10, SEEK_SET);        // Move to position 10 from start
fseek(fp, -5, SEEK_CUR);        // Move 5 positions back from current
fseek(fp, 0, SEEK_END);         // Move to end of file
rewind(fp);                     // Reset to beginning

if (feof(fp)) {
    printf("End of file reached\n");
}

if (ferror(fp)) {
    printf("Error occurred\n");
}

fclose(fp);
```

### 📊 Complete File Example

```c
#include <stdio.h>
#include <stdlib.h>

int main() {
    FILE *fp;
    char data[100];
    
    // Writing to file
    fp = fopen("student.txt", "w");
    if (fp == NULL) {
        perror("Error opening file");
        return 1;
    }
    fprintf(fp, "Name: Alice\n");
    fprintf(fp, "ID: 101\n");
    fprintf(fp, "Grade: A\n");
    fclose(fp);
    
    // Reading from file
    fp = fopen("student.txt", "r");
    if (fp == NULL) {
        perror("Error opening file");
        return 1;
    }
    while (fgets(data, 100, fp) != NULL) {
        printf("%s", data);
    }
    fclose(fp);
    
    return 0;
}
```

---

## 💻 18. Command Line Arguments

> **Processing arguments passed to your program**

### 🎯 Command Line Basics

```c
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    printf("Program name: %s\n", argv[0]);
    printf("Number of arguments: %d\n", argc);
    
    // Print all arguments
    for (int i = 1; i < argc; i++) {
        printf("Argument %d: %s\n", i, argv[i]);
    }
    
    return 0;
}
```

**Running the program:**
```bash
./program arg1 arg2 arg3
# Output:
# Program name: ./program
# Number of arguments: 4
# Argument 1: arg1
# Argument 2: arg2
# Argument 3: arg3
```

### 🔧 Processing Command Line Arguments

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
    if (argc < 3) {
        printf("Usage: %s <num1> <num2>\n", argv[0]);
        return 1;
    }
    
    // Convert string arguments to integers
    int num1 = atoi(argv[1]);
    int num2 = atoi(argv[2]);
    
    printf("Sum: %d\n", num1 + num2);
    printf("Product: %d\n", num1 * num2);
    
    return 0;
}
```

### 🎛️ Advanced Argument Processing

```c
#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    int verbose = 0;
    char *filename = NULL;
    
    // Parse flags and options
    for (int i = 1; i < argc; i++) {
        if (strcmp(argv[i], "-v") == 0 || strcmp(argv[i], "--verbose") == 0) {
            verbose = 1;
        } else if (strcmp(argv[i], "-f") == 0 && i + 1 < argc) {
            filename = argv[++i];
        }
    }
    
    if (verbose) {
        printf("Verbose mode enabled\n");
    }
    
    if (filename) {
        printf("Processing file: %s\n", filename);
    }
    
    return 0;
}
```

---

## 📚 19. Standard Library Functions

> **Utilizing C's powerful standard library**

### 🔢 Math Library (math.h)

```c
#include <math.h>

double x = 16.0, y = 2.0;

pow(x, y);          // Power: 256.0
sqrt(x);            // Square root: 4.0
abs(-10);           // Absolute value: 10
ceil(3.14);         // Ceiling: 4.0
floor(3.14);        // Floor: 3.0

// Trigonometric functions
sin(0.5);
cos(0.5);
tan(0.5);

// Logarithmic functions
log(x);             // Natural logarithm
log10(x);           // Base-10 logarithm
exp(2);             // e^2
```

### 🔤 String Library (string.h)

```c
#include <string.h>

char str1[50] = "Hello";
char str2[50] = "World";

strlen(str1);                    // Length
strcpy(str1, str2);              // Copy
strcat(str1, str2);              // Concatenate
strcmp(str1, str2);              // Compare
strchr(str1, 'o');               // Find character
strstr(str1, "lo");              // Find substring

// Memory functions
memcpy(dest, src, n);            // Copy memory
memset(str, 'A', 10);            // Set memory
memcmp(str1, str2, n);           // Compare memory
```

### 🔡 Character Library (ctype.h)

```c
#include <ctype.h>

char ch = 'a';

isalpha(ch);        // Is alphabetic?
isdigit(ch);        // Is digit?
isalnum(ch);        // Is alphanumeric?
isupper(ch);        // Is uppercase?
islower(ch);        // Is lowercase?
isspace(ch);        // Is whitespace?

toupper(ch);        // Convert to uppercase
tolower(ch);        // Convert to lowercase
```

### ⏰ Time Library (time.h)

```c
#include <time.h>

time_t current_time = time(NULL);
printf("Current time: %ld\n", current_time);

// Convert to readable format
char *time_str = ctime(&current_time);
printf("Date and time: %s", time_str);

// Structured time
struct tm *local = localtime(&current_time);
printf("Year: %d\n", local->tm_year + 1900);
printf("Month: %d\n", local->tm_mon + 1);
printf("Day: %d\n", local->tm_mday);

// Measure execution time
clock_t start = clock();
// ... code to measure ...
clock_t end = clock();
double time_taken = ((double)(end - start)) / CLOCKS_PER_SEC;
```

### 🎲 Random Numbers (stdlib.h)

```c
#include <stdlib.h>
#include <time.h>

// Seed the random number generator
srand(time(NULL));

// Generate random numbers
int random_num = rand();                    // 0 to RAND_MAX
int dice = (rand() % 6) + 1;               // 1 to 6
int range = (rand() % 100) + 1;            // 1 to 100
```

---

## ⚠️ 20. Error Handling

> **Detecting and managing errors gracefully**

### 🎯 Error Handling Concepts

```c
#include <stdio.h>
#include <stdlib.h>

// Return value checking
FILE *fp = fopen("data.txt", "r");
if (fp == NULL) {
    printf("Error: Could not open file\n");
    return 1;
}

// Defensive programming
int divide(int a, int b, int *result) {
    if (b == 0) {
        return -1;  // Error code
    }
    *result = a / b;
    return 0;  // Success
}
```

### 🔧 Standard Error Handling

```c
#include <stdio.h>
#include <errno.h>
#include <string.h>

int main() {
    FILE *fp = fopen("nonexistent.txt", "r");
    
    if (fp == NULL) {
        // Print error message
        perror("Error");
        
        // Or use strerror
        printf("Error: %s\n", strerror(errno));
        
        // Check specific error
        if (errno == ENOENT) {
            printf("File not found\n");
        }
    }
    
    return 0;
}
```

### ✅ Custom Error Handling

```c
#include <stdio.h>

typedef enum {
    ERR_NONE = 0,
    ERR_FILE_NOT_FOUND,
    ERR_INVALID_INPUT,
    ERR_MEMORY_ALLOCATION,
    ERR_DIVISION_BY_ZERO
} ErrorCode;

const char* getErrorMessage(ErrorCode err) {
    switch(err) {
        case ERR_NONE: return "No error";
        case ERR_FILE_NOT_FOUND: return "File not found";
        case ERR_INVALID_INPUT: return "Invalid input";
        case ERR_MEMORY_ALLOCATION: return "Memory allocation failed";
        case ERR_DIVISION_BY_ZERO: return "Division by zero";
        default: return "Unknown error";
    }
}

ErrorCode processData(int value) {
    if (value < 0) {
        return ERR_INVALID_INPUT;
    }
    // Process data...
    return ERR_NONE;
}

int main() {
    ErrorCode err = processData(-5);
    if (err != ERR_NONE) {
        printf("Error: %s\n", getErrorMessage(err));
    }
    return 0;
}
```

---

## 🚀 21. Advanced Topics

> **Taking your C skills to the next level**

### 🏷️ Typedef

```c
// Creating type aliases
typedef unsigned long ulong;
typedef char* string;

ulong big_number = 1000000UL;
string name = "Alice";

// Typedef with structures
typedef struct {
    int x, y;
} Point;

Point p1 = {10, 20};  // Cleaner syntax

// Typedef with function pointers
typedef int (*MathFunc)(int, int);

int add(int a, int b) { return a + b; }
int multiply(int a, int b) { return a * b; }

MathFunc operation = add;
printf("%d\n", operation(5, 3));  // 8
```

### 🔒 Const and Volatile

```c
// Const variable
const int MAX = 100;
// MAX = 200;  // Error: cannot modify

// Const pointer to data
const int *ptr1;       // Cannot modify data
int *const ptr2;       // Cannot modify pointer
const int *const ptr3; // Cannot modify either

// Volatile (hardware registers, signal handlers)
volatile int hardware_register;
```

### 📦 Static Variables and Functions

```c
// Static local variable (retains value between calls)
void counter() {
    static int count = 0;
    count++;
    printf("Count: %d\n", count);
}

int main() {
    counter();  // Count: 1
    counter();  // Count: 2
    counter();  // Count: 3
}

// Static global variable (file scope only)
static int global_var = 10;

// Static function (file scope only)
static void helper() {
    printf("Helper function\n");
}
```

### ⚡ Inline Functions (C99)

```c
// Inline function for performance
inline int max(int a, int b) {
    return (a > b) ? a : b;
}

// Compiler may replace function call with function body
int result = max(10, 20);
```

### 📏 Variable Length Arrays (C99)

```c
#include <stdio.h>

void processArray(int n) {
    int arr[n];  // VLA - size determined at runtime
    
    for (int i = 0; i < n; i++) {
        arr[i] = i * 10;
    }
    
    for (int i = 0; i < n; i++) {
        printf("%d ", arr[i]);
    }
}

int main() {
    int size = 5;
    processArray(size);
    return 0;
}
```

---

## 📋 22. C Standards and Features

> **Understanding different C versions and their features**

### 📜 ANSI C (C89/C90)

**Key Features:**
- Function prototypes
- `void` pointers
- `const` and `volatile` qualifiers
- Standard library

```c
// C89 style
int add(int a, int b);  /* Function prototype */

int main(void) {
    int x = 10;
    /* All declarations at the beginning */
    return 0;
}
```

### 🆕 C99 Standard

**New Features:**
- Variable declarations anywhere
- `//` single-line comments
- `long long` type
- `_Bool` type
- Variable length arrays (VLA)
- Inline functions
- Designated initializers

```c
// C99 features
#include <stdbool.h>

int main() {
    bool flag = true;           // Boolean type
    long long big = 123456789LL;  // Long long
    
    // Declarations anywhere
    int x = 10;
    printf("%d\n", x);
    int y = 20;  // Can declare here
    
    // Designated initializers
    int arr[5] = {[0] = 1, [4] = 5};
    
    return 0;
}
```

### 🔄 C11 Standard

**New Features:**
- Anonymous structures and unions
- Thread support (`<threads.h>`)
- Generic selections (`_Generic`)
- Static assertions (`_Static_assert`)
- Unicode support

```c
// C11 features
#include <assert.h>

int main() {
    // Static assertion (compile-time check)
    _Static_assert(sizeof(int) == 4, "Int must be 4 bytes");
    
    // Anonymous union
    struct {
        union {
            int i;
            float f;
        };
    } data;
    
    data.i = 10;  // Direct access
    
    return 0;
}
```

### 📅 C18/C17 Standard

- Minor revision of C11
- Bug fixes and clarifications
- No major new features

---

## 🧠 23. Memory Models and Storage

> **Understanding how C manages memory**

### 🗺️ Memory Layout

```
┌─────────────────┐ High Address
│     Stack       │ → Local variables, function calls
│       ↓         │
├─────────────────┤
│                 │
│       ↑         │
│     Heap        │ → Dynamic memory (malloc/free)
├─────────────────┤
│   BSS Segment   │ → Uninitialized global/static variables
├─────────────────┤
│  Data Segment   │ → Initialized global/static variables
├─────────────────┤
│  Text Segment   │ → Program code (read-only)
└─────────────────┘ Low Address
```

### 💾 Variable Storage Classes

```c
// Automatic (Stack) - default for local variables
void function() {
    auto int x = 10;  // Exists only during function call
}

// Static - persistent across function calls
void counter() {
    static int count = 0;  // Initialized once
    count++;
}

// External - shared across files
// In file1.c
int global_var = 100;

// In file2.c
extern int global_var;  // Declaration only

// Register - CPU register (if possible)
void process() {
    register int i;  // Fast access
    for (i = 0; i < 1000; i++) {
        // Process
    }
}
```

### 📐 Memory Alignment and Padding

```c
#include <stdio.h>

struct Example1 {
    char c;    // 1 byte
    // 3 bytes padding
    int i;     // 4 bytes
    char d;    // 1 byte
    // 3 bytes padding
};  // Total: 12 bytes

struct Example2 {
    char c;    // 1 byte
    char d;    // 1 byte
    // 2 bytes padding
    int i;     // 4 bytes
};  // Total: 8 bytes (better aligned)

int main() {
    printf("Example1 size: %lu\n", sizeof(struct Example1));
    printf("Example2 size: %lu\n", sizeof(struct Example2));
    return 0;
}
```

---

## ✨ 24. Best Practices and Coding Standards

> **Writing clean, maintainable, and efficient C code**

### 📁 Code Organization

```c
// myproject.h - Header file
#ifndef MYPROJECT_H
#define MYPROJECT_H

// Include guards
#define MAX_SIZE 100

// Function prototypes
int calculate(int a, int b);
void display(int value);

#endif

// myproject.c - Implementation file
#include "myproject.h"
#include <stdio.h>

int calculate(int a, int b) {
    return a + b;
}

void display(int value) {
    printf("Value: %d\n", value);
}
```

### 🏷️ Naming Conventions

```c
// Constants - UPPERCASE
#define MAX_BUFFER_SIZE 1024
const int DEFAULT_PORT = 8080;

// Functions - camelCase or snake_case
int calculateSum(int a, int b);
int calculate_sum(int a, int b);

// Variables - descriptive names
int studentCount;       // Good
int sc;                 // Bad (unclear)

// Structures - PascalCase
struct StudentRecord {
    int id;
    char name[50];
};

// Pointers - clear naming
int *ptrValue;  // or valuePtr
```

### 📝 Documentation Best Practices

```c
/**
 * Calculates the factorial of a number
 * 
 * @param n The number to calculate factorial for
 * @return The factorial of n, or -1 if n is negative
 * 
 * Example:
 *   int result = factorial(5);  // Returns 120
 */
int factorial(int n) {
    if (n < 0) return -1;
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

// Inline comments for complex logic
int main() {
    // Initialize array with Fibonacci sequence
    int fib[10] = {0, 1};
    for (int i = 2; i < 10; i++) {
        fib[i] = fib[i-1] + fib[i-2];  // Calculate next Fibonacci number
    }
    
    return 0;
}
```

### ✅ Error Prevention

```c
// Input validation
int divide(int a, int b, int *result) {
    // Check for null pointer
    if (result == NULL) {
        return -1;
    }
    
    // Check for division by zero
    if (b == 0) {
        return -1;
    }
    
    *result = a / b;
    return 0;  // Success
}

// Boundary checking
void safeArrayAccess(int arr[], int size, int index) {
    if (index >= 0 && index < size) {
        printf("%d\n", arr[index]);
    } else {
        printf("Error: Index out of bounds\n");
    }
}

// Memory management
int* createArray(int size) {
    int *arr = (int*)malloc(size * sizeof(int));
    if (arr == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        return NULL;
    }
    return arr;
}
```

### 🎯 Code Quality Tips

```c
// ✅ GOOD: Clear and readable
int calculateTotalPrice(int quantity, double unitPrice) {
    double subtotal = quantity * unitPrice;
    double tax = subtotal * 0.08;
    double total = subtotal + tax;
    return (int)total;
}

// ❌ BAD: Unclear and hard to maintain
int calc(int q, double p) {
    return (int)(q * p + q * p * 0.08);
}

// ✅ GOOD: Use constants instead of magic numbers
#define TAX_RATE 0.08
#define MAX_RETRIES 3

// ❌ BAD: Magic numbers
if (status == 404) { }  // What is 404?
for (int i = 0; i < 3; i++) { }  // Why 3?

// ✅ GOOD: Single responsibility
void readFile(const char *filename) { }
void processData(int *data, int size) { }
void saveResults(const char *filename) { }

// ❌ BAD: Doing too much in one function
void doEverything() {
    // Read file
    // Process data
    // Save results
    // Send email
    // Update database
}
```

---

## 🐛 25. Debugging and Development Tools

> **Tools and techniques for finding and fixing bugs**

### 🔍 Debugging Techniques

```c
// Printf debugging
void buggyFunction(int x) {
    printf("DEBUG: Entering function with x = %d\n", x);
    
    int result = x * 2;
    printf("DEBUG: result = %d\n", result);
    
    if (result > 10) {
        printf("DEBUG: result is greater than 10\n");
    }
    
    printf("DEBUG: Exiting function\n");
}

// Assert for debugging
#include <assert.h>

void processArray(int *arr, int size) {
    assert(arr != NULL);        // Check pointer
    assert(size > 0);           // Check size
    
    for (int i = 0; i < size; i++) {
        assert(i < size);       // Check bounds
        arr[i] = i * 10;
    }
}
```

### 🛠️ GDB (GNU Debugger)

```bash
# Compile with debug symbols
gcc -g program.c -o program

# Run in GDB
gdb ./program

# Common GDB commands
(gdb) break main          # Set breakpoint at main
(gdb) run                 # Start program
(gdb) next                # Execute next line
(gdb) step                # Step into function
(gdb) print variable      # Print variable value
(gdb) continue            # Continue execution
(gdb) backtrace           # Show call stack
(gdb) quit                # Exit GDB
```

### ⚙️ Compilation Options

```bash
# Enable all warnings
gcc -Wall -Wextra program.c -o program

# Treat warnings as errors
gcc -Wall -Werror program.c -o program

# Optimization levels
gcc -O0 program.c  # No optimization (debugging)
gcc -O1 program.c  # Basic optimization
gcc -O2 program.c  # Recommended for production
gcc -O3 program.c  # Aggressive optimization

# Debug symbols
gcc -g program.c   # Include debug info

# Combine options
gcc -Wall -Wextra -O2 -g program.c -o program
```

### 🧪 Memory Debugging with Valgrind

```bash
# Check for memory leaks
valgrind --leak-check=full ./program

# Check for memory errors
valgrind --tool=memcheck ./program

# Track origins of uninitialized values
valgrind --track-origins=yes ./program
```

**Example output:**
```
==12345== HEAP SUMMARY:
==12345==     in use at exit: 40 bytes in 1 blocks
==12345==   total heap usage: 1 allocs, 0 frees, 40 bytes allocated
==12345== 
==12345== 40 bytes in 1 blocks are definitely lost
==12345==    at malloc (in /usr/lib/valgrind/...)
==12345==    by main (program.c:10)
```

### 📊 Performance Profiling

```c
#include <time.h>

// Measure function execution time
clock_t start, end;
double cpu_time_used;

start = clock();
// Function to profile
complexCalculation();
end = clock();

cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
printf("Time taken: %f seconds\n", cpu_time_used);
```

---

## 📚 Keywords Reference

### 🔑 C Keywords (32 Standard Keywords)

| Keyword | Description |
|---------|-------------|
| `auto` | Automatic storage class |
| `break` | Exit loop or switch |
| `case` | Switch case label |
| `char` | Character data type |
| `const` | Constant qualifier |
| `continue` | Skip to next iteration |
| `default` | Default case in switch |
| `do` | Do-while loop |
| `double` | Double precision float |
| `else` | Alternative condition |
| `enum` | Enumeration type |
| `extern` | External linkage |
| `float` | Floating point type |
| `for` | For loop |
| `goto` | Jump to label |
| `if` | Conditional statement |
| `inline` | Inline function (C99) |
| `int` | Integer type |
| `long` | Long integer modifier |
| `register` | Register storage class |
| `restrict` | Restricted pointer (C99) |
| `return` | Return from function |
| `short` | Short integer modifier |
| `signed` | Signed type |
| `sizeof` | Size operator |
| `static` | Static storage class |
| `struct` | Structure type |
| `switch` | Switch statement |
| `typedef` | Type definition |
| `union` | Union type |
| `unsigned` | Unsigned type |
| `void` | Void type |
| `volatile` | Volatile qualifier |
| `while` | While loop |

### 🆕 C99 Additional Keywords

- `_Bool` - Boolean type
- `_Complex` - Complex number type
- `_Imaginary` - Imaginary number type

---

## 📚 Standard Library Headers

### 🗂️ Most Common Headers

| Header | Purpose | Key Functions |
|--------|---------|---------------|
| `<stdio.h>` | Standard I/O | `printf`, `scanf`, `fopen`, `fclose` |
| `<stdlib.h>` | General utilities | `malloc`, `free`, `atoi`, `rand`, `exit` |
| `<string.h>` | String operations | `strlen`, `strcpy`, `strcmp`, `strcat` |
| `<math.h>` | Mathematics | `sqrt`, `pow`, `sin`, `cos`, `abs` |
| `<ctype.h>` | Character handling | `isalpha`, `isdigit`, `toupper`, `tolower` |
| `<time.h>` | Time/Date | `time`, `clock`, `difftime` |
| `<stddef.h>` | Standard definitions | `NULL`, `size_t`, `ptrdiff_t` |
| `<stdarg.h>` | Variable arguments | `va_list`, `va_start`, `va_arg`, `va_end` |
| `<assert.h>` | Assertions | `assert` |
| `<errno.h>` | Error numbers | `errno`, `ENOENT`, `ENOMEM` |
| `<limits.h>` | Implementation limits | `INT_MAX`, `CHAR_BIT` |
| `<float.h>` | Floating point limits | `FLT_MAX`, `DBL_DIG` |

### 🆕 C99 Additional Headers

- `<stdint.h>` - Integer types (`int8_t`, `uint32_t`)
- `<stdbool.h>` - Boolean type (`bool`, `true`, `false`)
- `<inttypes.h>` - Integer formatting

---

## 🎓 Learning Path Recommendations

### 🌱 Beginner (Weeks 1-4)
1. ✅ Basic syntax and data types
2. ✅ Operators and expressions
3. ✅ Control flow (if, loops)
4. ✅ Functions
5. ✅ Arrays and strings

### 🌿 Intermediate (Weeks 5-10)
1. ✅ Pointers and memory
2. ✅ Structures and unions
3. ✅ File handling
4. ✅ Preprocessor directives
5. ✅ Dynamic memory allocation

### 🌳 Advanced (Weeks 11-16)
1. ✅ Advanced pointers
2. ✅ Data structures (linked lists, trees)
3. ✅ Algorithms
4. ✅ System programming
5. ✅ Optimization techniques

---

## 🎯 Practice Projects

### 🔰 Beginner Projects
1. **Calculator** - Basic arithmetic operations
2. **Temperature Converter** - Celsius/Fahrenheit conversion
3. **Number Guessing Game** - Random number game
4. **Simple Banking System** - Account management
5. **Student Grade Manager** - Store and display grades

### 🔸 Intermediate Projects
1. **File Encryption Tool** - Encrypt/decrypt files
2. **Todo List Application** - Task management
3. **Library Management System** - Book tracking
4. **Text Editor** - Basic text manipulation
5. **Snake Game** - Console-based game

### 🔶 Advanced Projects
1. **Custom Shell** - Command-line interpreter
2. **Memory Allocator** - Custom malloc implementation
3. **Database Engine** - Simple SQL-like database
4. **Network Chat Application** - Socket programming
5. **Operating System Kernel** - Basic OS concepts

---

## 📖 Additional Resources

### 📚 Recommended Books
- **"The C Programming Language"** by Kernighan & Ritchie
- **"C Programming: A Modern Approach"** by K. N. King
- **"Expert C Programming"** by Peter van der Linden
- **"C Primer Plus"** by Stephen Prata

### 🌐 Online Resources
- [C Reference Documentation](https://en.cppreference.com/w/c)
- [GeeksforGeeks C Programming](https://www.geeksforgeeks.org/c-programming-language/)
- [TutorialsPoint C Tutorial](https://www.tutorialspoint.com/cprogramming/)
- [Learn-C.org](https://www.learn-c.org/)

### 💻 Practice Platforms
- [LeetCode](https://leetcode.com/)
- [HackerRank](https://www.hackerrank.com/domains/c)
- [Codewars](https://www.codewars.com/)
- [Project Euler](https://projecteuler.net/)

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

### 📋 Guidelines
1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to