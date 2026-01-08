# C++ — Systems Programming & High Performance

> Master modern C++ — from pointers to templates to concurrent systems.

```text
 ██████╗                            
██╔════╝       ██╔            ██╔                      
██║         ██║██║██║      ██║██║██║    
██║            ██║            ██║                 
╚██████╗                           
 ╚═════╝         


        Welcome to C++ Arena — by BROCCOLI
```

[![Standard](https://img.shields.io/badge/standard-C%2B%2B11%2F17%2F20-blue)](https://shields.io) [![Paradigms](https://img.shields.io/badge/paradigms-OOP%20•%20Functional%20•%20Generic-brightgreen)](https://shields.io) [![License](https://img.shields.io/badge/license-MIT-blue.svg)](../../LICENSE) [![Status](https://img.shields.io/badge/status-advanced-orange.svg)](https://shields.io)

## Table of Contents

---

## 💻 What is this?

A deep-dive hub for **C++**, the language of choice for:

- **Game engines** (Unreal, Godot, custom engines)
- **High-performance systems** (databases, brokers, HFT)
- **Embedded systems** (IoT, robotics, real-time)
- **Large-scale applications** (Chrome, Firefox, Microsoft Office)

This folder covers foundational C++, OOP design, STL mastery, and modern C++ best practices.

---

## ⚡ Quick Facts

- **Created**: 1985 (Bjarne Stroustrup)
- **Latest standard**: C++23 (C++20 widely adopted)
- **Typing**: Strong, static
- **Memory**: Manual (with smart pointers, RAII)
- **Compilation**: Compiled to machine code (fast execution)
- **Performance**: Near C-level speeds, zero-cost abstractions
- **Learning curve**: Steep — many paradigms, sharp tools, easy to cut yourself
- **Best for**: performance-critical, large-scale, real-time systems

---

## Getting Started

<details>
<summary><strong>First hour: install and run (click to expand)</strong></summary>

### Install Compiler

**macOS (Clang)**:

```bash
brew install llvm
# or use Apple Clang: xcode-select --install
```

**Linux (GCC)**:

```bash
sudo apt-get install build-essential g++ cmake
```

**Windows (MSVC or MinGW)**:

- Install Visual Studio Community (free) with C++ workload
- Or use MinGW: `choco install mingw`

### Write & Run Your First Program

```cpp
#include <iostream>

int main() {
    std::cout << "Hello, C++!\n";
    return 0;
}
```

**Compile and run**:

```bash
g++ hello.cpp -o hello
./hello
# Output: Hello, C++!
```

### Next Steps

1. Read `cpp.pdf` for a visual quick reference
2. Work through the **C++ Learning Roadmap** below
3. Build small projects: calculator, todo manager, data structures

</details>

---

## Interactive Skill Tracker

Track your C++ journey — check off as you progress:

### Fundamentals (Week 1–2)

- [ ] Install compiler and write hello world
- [ ] Understand variables, types, and casting
- [ ] Master loops, conditionals, switch statements
- [ ] Learn functions, scope, and parameter passing
- [ ] Understand pointers and references (`*`, `&`)
- [ ] Work with arrays and basic strings

### Intermediate (Week 3–5)

- [ ] Define and use classes (constructors, destructors)
- [ ] Implement inheritance (single & multiple)
- [ ] Understand polymorphism (virtual functions)
- [ ] Learn abstract classes and interfaces
- [ ] Use STL containers (vector, map, set, queue)
- [ ] Implement file I/O (ifstream, ofstream)

### Advanced (Week 6–10)

- [ ] Master templates and generic programming
- [ ] Use smart pointers (unique_ptr, shared_ptr)
- [ ] Implement RAII (Resource Acquisition Is Initialization)
- [ ] Write exception-safe code
- [ ] Use C++11/17/20 features (auto, lambda, move semantics)
- [ ] Work with STL algorithms and iterators

### Professional (Week 11+)

- [ ] Understand concurrency (threads, mutexes, async)
- [ ] Optimize for performance (profiling, caching)
- [ ] Use build systems (CMake, Bazel)
- [ ] Write unit tests (Google Test, Catch2)
- [ ] Design large-scale systems (architecture, patterns)

---

## C++ Learning Roadmap

<details>
<summary><strong>Structured progression: Novice → Expert (click to expand)</strong></summary>

### Phase 1: C Fundamentals + Intro to C++ (Weeks 1–3)

**Topics**:

- Compilation pipeline (preprocessor → compiler → linker → executable)
- Variables, primitives, type system
- Control flow (if/else, loops, switch)
- Functions and parameter passing (pass by value, reference, pointer)
- Arrays, pointers, string basics
- Input/output (cin, cout, scanf, printf)

**Projects**:

- Calculator (arithmetic operations)
- Fibonacci sequence generator
- Simple todo manager (arrays)

**Resources**:

- _The C++ Programming Language_ (Stroustrup, chapters 1–5)
- cppreference.com / cplusplus.com

---

### Phase 2: Object-Oriented Programming (Weeks 4–6)

**Topics**:

- Classes and objects (attributes, methods)
- Constructors, destructors, copy semantics
- Encapsulation (public, private, protected)
- Inheritance (single, multiple, virtual inheritance)
- Polymorphism (virtual functions, vtable, abstract classes)
- Composition vs inheritance

**Projects**:

- Shape class hierarchy (Circle, Rectangle, Triangle)
- Bank account system (inheritance, encapsulation)
- Library management (classes, relationships)

**Key insight**: "Inheritance is not composition. Composition is often better."

---

### Phase 3: STL & Algorithms (Weeks 7–9)

**Topics**:

- Containers: vector, list, deque, map, set, unordered_map, priority_queue
- Iterators: forward, bidirectional, random access
- Algorithms: find, sort, transform, accumulate, for_each
- Function objects and lambdas
- String manipulation (std::string, regex)
- Memory management (new, delete, smart pointers)

**Projects**:

- Sorted container with custom comparator
- Data structure library (stack, queue, linked list using STL)
- Text processor (string parsing, regex)

**Mantra**: "Use containers, not raw pointers."

---

### Phase 4: Modern C++ (C++11/17/20) (Weeks 10–12)

**Topics**:

- Auto type deduction
- Range-based for loops
- Lambda expressions
- Move semantics and rvalue references
- Smart pointers (unique_ptr, shared_ptr, weak_ptr)
- Variadic templates
- Structured bindings (C++17)
- Concepts and Ranges (C++20)
- Constexpr and compile-time computation

**Projects**:

- Refactor old code to use modern features
- Generic algorithm library with templates
- Concurrent data processor with threads

---

### Phase 5: Advanced Topics (Weeks 13+)

**Topics**:

- Concurrency (threads, locks, atomic, async, futures)
- Exception handling and RAII
- Custom memory management (allocators)
- Metaprogramming (SFINAE, type traits, template specialization)
- Performance profiling and optimization
- Design patterns (Singleton, Factory, Observer, etc.)
- Build systems (CMake, Make, Bazel)
- Testing frameworks (Google Test, Catch2)

**Projects**:

- Multi-threaded server (TCP, HTTP)
- Lock-free data structure
- Game engine or graphics application
- High-performance numerical library

</details>

---

## Core Concepts

<details>
<summary><strong>Pointers, References, Memory, and OOP (click to expand)</strong></summary>

### Pointers vs References

```cpp
int x = 42;

int* ptr = &x;      // Pointer: can be null, reassigned, dereferenced
int& ref = x;       // Reference: must be initialized, can't be null, can't be reassigned

*ptr = 100;         // Dereference pointer
ref = 200;          // Reference acts like original variable
```

**Rule of thumb**: Use references by default; pointers for complex ownership.

### Memory Management

```cpp
// Old style (C-like)
int* arr = malloc(10 * sizeof(int));
// ... use arr ...
free(arr);          // Easy to forget!

// Modern C++ (smart pointers)
auto arr = std::make_unique<int[]>(10);  // Owns memory, auto-deletes
// ... use arr ...
// Memory freed automatically when arr goes out of scope
```

### RAII (Resource Acquisition Is Initialization)

```cpp
class File {
public:
    File(const std::string& name) { handle = open(name); }
    ~File() { close(handle); }  // Always clean up!
private:
    FileHandle handle;
};

void process() {
    File f("data.txt");  // Resource acquired
    // ... use f ...
}  // File destroyed, handle closed automatically
```

**Core idea**: Constructor acquires, destructor releases. Safe and exception-proof.

---

### Virtual Functions & Polymorphism

```cpp
class Animal {
public:
    virtual void speak() = 0;  // Pure virtual (interface)
    virtual ~Animal() {}       // Virtual destructor!
};

class Dog : public Animal {
public:
    void speak() override {    // C++11: override keyword
        std::cout << "Woof!\n";
    }
};
```

**Cost**: Virtual function calls have small overhead (vtable lookup). Worth it for flexibility.

</details>

---

## STL Deep-Dive

<details>
<summary><strong>Containers, Algorithms, and Iterators (click to expand)</strong></summary>

### Containers Cheatsheet

| Container        | Lookup   | Insert   | Delete   | Best for                      |
| ---------------- | -------- | -------- | -------- | ----------------------------- |
| `vector`         | O(n)     | O(1)\*   | O(n)     | Random access, cache-friendly |
| `list`           | O(n)     | O(1)     | O(1)     | Frequent insertion/deletion   |
| `map`            | O(log n) | O(log n) | O(log n) | Sorted key-value pairs        |
| `unordered_map`  | O(1)\*   | O(1)\*   | O(1)\*   | Fast lookups, unsorted        |
| `set`            | O(log n) | O(log n) | O(log n) | Unique sorted values          |
| `queue`          | -        | O(1)     | O(1)     | FIFO                          |
| `priority_queue` | -        | O(log n) | O(log n) | Heap, max/min element         |

\* Amortized or average case

### Common Algorithms

```cpp
std::vector<int> v = {3, 1, 4, 1, 5};

// Sorting
std::sort(v.begin(), v.end());  // {1, 1, 3, 4, 5}

// Finding
auto it = std::find(v.begin(), v.end(), 3);
if (it != v.end()) { /* found */ }

// Transform
std::vector<int> doubled;
std::transform(v.begin(), v.end(), std::back_inserter(doubled),
               [](int x) { return x * 2; });

// Accumulate (fold/reduce)
int sum = std::accumulate(v.begin(), v.end(), 0);

// For each
std::for_each(v.begin(), v.end(), [](int x) { std::cout << x << " "; });
```

### Iterators

```cpp
std::vector<int> v = {1, 2, 3};

// Range-based for (modern C++)
for (int x : v) { std::cout << x; }

// Explicit iterator
for (auto it = v.begin(); it != v.end(); ++it) {
    std::cout << *it;
}

// Reverse
for (auto it = v.rbegin(); it != v.rend(); ++it) {
    std::cout << *it;
}
```

</details>

---

## Modern C++ (C++11/17/20)

<details>
<summary><strong>Auto, Lambda, Move Semantics, Smart Pointers (click to expand)</strong></summary>

### Auto Type Deduction

```cpp
std::vector<int> v = {1, 2, 3};

// C++98: verbose
std::vector<int>::iterator it = v.begin();

// C++11: auto
auto it = v.begin();  // Type deduced!
auto len = v.size();  // size_t
auto val = 42;        // int
```

### Lambda Expressions

```cpp
// Basic lambda
auto add = [](int a, int b) { return a + b; };
std::cout << add(3, 4);  // Output: 7

// Capture variables
int factor = 10;
auto multiply = [factor](int x) { return x * factor; };

// With algorithms
std::vector<int> v = {1, 2, 3};
std::for_each(v.begin(), v.end(), [](int x) {
    std::cout << x << " ";
});
```

### Move Semantics

```cpp
std::vector<int> vec1 = {1, 2, 3};
std::vector<int> vec2 = std::move(vec1);  // Move, don't copy!

// vec1 is now empty, vec2 owns the data
// Much faster for large objects
```

### Smart Pointers

```cpp
// unique_ptr: exclusive ownership
std::unique_ptr<int> ptr1(new int(42));
std::unique_ptr<int> ptr2 = std::move(ptr1);  // ptr1 now null

// shared_ptr: shared ownership (with reference counting)
std::shared_ptr<int> ptr3 = std::make_shared<int>(42);
std::shared_ptr<int> ptr4 = ptr3;  // Both own the data
// Memory freed when last reference is destroyed
```

**Rule**: Use `unique_ptr` by default; `shared_ptr` when multiple owners needed.

</details>

---

## Memory Management

<details>
<summary><strong>Stack vs Heap, RAII, and Smart Pointers (click to expand)</strong></summary>

### Stack vs Heap

```cpp
// Stack: automatic, fast, limited size, scope-bound
{
    int x = 42;         // Stack
    std::vector<int> v; // Object on stack, data on heap
}  // x and v destroyed here

// Heap: manual/explicit, slower, large, long-lived
int* ptr = new int(42);     // Allocated on heap
delete ptr;                 // Must free explicitly!
ptr = nullptr;              // Avoid dangling pointers
```

### RAII Pattern

```cpp
class Resource {
public:
    Resource() { std::cout << "Acquired\n"; }
    ~Resource() { std::cout << "Released\n"; }
};

void func() {
    Resource r;  // Constructor called (acquire)
    // ... use r ...
}  // Destructor called (release)
// Automatic cleanup, even if exception thrown!
```

### Common Memory Mistakes

| Mistake          | Problem                   | Solution                         |
| ---------------- | ------------------------- | -------------------------------- |
| Dangling pointer | Accessing freed memory    | Use smart pointers               |
| Memory leak      | Forgot to `delete`        | Use RAII & smart pointers        |
| Double delete    | Deleting twice            | Use unique_ptr (move semantics)  |
| Buffer overflow  | Writing past array bounds | Use std::vector, bounds checking |
| Use-after-free   | Using freed object        | Smart pointers prevent this      |

</details>

---

## Design Patterns

<details>
<summary><strong>Reusable solutions to common problems (click to expand)</strong></summary>

### RAII (Resource Acquisition Is Initialization)

```cpp
class Lock {
    Mutex& mutex;
public:
    Lock(Mutex& m) : mutex(m) { mutex.lock(); }
    ~Lock() { mutex.unlock(); }
};

{
    Lock lock(my_mutex);  // Locked
    // ... critical section ...
}  // Automatically unlocked
```

### Singleton

```cpp
class Database {
public:
    static Database& getInstance() {
        static Database instance;  // Created once, reused
        return instance;
    }
private:
    Database() {}  // Private constructor
};
```

### Factory

```cpp
class ShapeFactory {
public:
    static std::unique_ptr<Shape> create(const std::string& type) {
        if (type == "circle") return std::make_unique<Circle>();
        if (type == "square") return std::make_unique<Square>();
        return nullptr;
    }
};
```

### Observer

```cpp
class Subject {
    std::vector<Observer*> observers;
public:
    void notify() {
        for (auto obs : observers) {
            obs->update();
        }
    }
};
```

</details>

---

## Recommended structure

```
c++/
├── README.md                           # This file
├── cpp.pdf                             # Visual reference card
│
├── fundamentals/                       # Basics
│   ├── variables-and-types.md
│   ├── pointers-and-references.md
│   ├── functions-and-scope.md
│   └── arrays-and-strings.md
│
├── oop/                                # Object-Oriented Programming
│   ├── classes-and-objects.md
│   ├── inheritance.md
│   ├── polymorphism.md
│   └── encapsulation.md
│
├── stl/                                # Standard Template Library
│   ├── containers-overview.md
│   ├── algorithms-and-iterators.md
│   ├── strings-and-regex.md
│   └── examples/
│
├── modern-cpp/                         # C++11/17/20 Features
│   ├── auto-and-type-deduction.md
│   ├── lambda-expressions.md
│   ├── move-semantics.md
│   ├── smart-pointers.md
│   └── variadic-templates.md
│
├── memory/                             # Memory Management
│   ├── stack-vs-heap.md
│   ├── manual-memory.md
│   ├── raii-pattern.md
│   └── common-mistakes.md
│
├── concurrency/                        # Multithreading
│   ├── threads-and-mutexes.md
│   ├── atomic-operations.md
│   ├── async-and-futures.md
│   └── lock-free-programming.md
│
├── design-patterns/                    # Reusable Solutions
│   ├── creational-patterns.md
│   ├── structural-patterns.md
│   ├── behavioral-patterns.md
│   └── examples/
│
├── projects/                           # Practical Examples
│   ├── calculator/
│   ├── todo-app/
│   ├── data-structures-lib/
│   ├── file-processor/
│   └── multithreaded-server/
│
├── build-systems/                      # Compilation & Linking
│   ├── make-and-cmake.md
│   ├── compiler-flags.md
│   └── linking-static-dynamic.md
│
├── testing/                            # Quality Assurance
│   ├── unit-testing-gtest.md
│   ├── catch2-framework.md
│   └── test-examples/
│
└── optimization/                       # Performance
    ├── profiling-and-benchmarking.md
    ├── cache-optimization.md
    ├── vectorization.md
    └── memory-efficiency.md
```

---

## Tools & Build Systems

<details>
<summary><strong>Compilers, IDEs, build tools, and profilers (click to expand)</strong></summary>

### Compilers

- **GCC (g++)** — Linux standard, free, excellent diagnostics
- **Clang** — Modern, great error messages, Apple default
- **MSVC (cl.exe)** — Windows, excellent IDE integration
- **Intel ICC** — High-performance computing

### IDEs & Editors

- **Visual Studio Community** — Windows, feature-rich, free
- **CLion** — JetBrains, cross-platform, paid
- **VS Code** — Lightweight, extensions (C/C++ plugin)
- **Vim/Emacs** — Minimal, powerful, steep learning curve

### Build Systems

```bash
# CMake (modern standard)
mkdir build && cd build
cmake ..
make

# Make (old but reliable)
make build

# Bazel (Google's build system, for large projects)
bazel build //path:target
```

### Debugging

```bash
# GDB (GNU debugger)
g++ -g program.cpp -o program  # Compile with debug symbols
gdb ./program
(gdb) run
(gdb) break main
(gdb) print x
(gdb) next / step

# LLDB (Clang's debugger, macOS)
lldb ./program
```

### Profiling & Benchmarking

```bash
# Perf (Linux)
perf record ./program
perf report

# Google Benchmark
#include <benchmark/benchmark.h>
static void BM_StringCreation(benchmark::State& state) {
    for (auto _ : state) {
        std::string empty_string;
    }
}
BENCHMARK(BM_StringCreation);
```

### Testing Frameworks

- **Google Test (gtest)** — Feature-rich, widely used
- **Catch2** — Header-only, easy to use
- **Doctest** — Ultra-lightweight

</details>

---

## Best Practices

<details>
<summary><strong>Code quality, style, and avoiding common pitfalls (click to expand)</strong></summary>

### Code Style

- Follow **C++ Core Guidelines** (by Stroustrup & Sutter)
- Use **clang-format** for automatic formatting
- Prefer const-correctness: `const int* ptr`, `void func() const`
- Use meaningful names: `calculate_user_age()` not `calc()`
- Keep functions small (single responsibility)

### Const-Correctness

```cpp
class Person {
private:
    int age;
public:
    // Method that doesn't modify state
    int getAge() const { return age; }

    // Method that modifies state
    void setAge(int a) { age = a; }
};

// Pass by const reference when not modifying
void printPerson(const Person& p) { /* ... */ }
```

### Error Handling

```cpp
// Prefer exceptions for exceptional cases
if (!file.open()) {
    throw std::runtime_error("Cannot open file");
}

// Use try-catch
try {
    risky_operation();
} catch (const std::exception& e) {
    std::cerr << "Error: " << e.what() << '\n';
}
```

### Avoid Common Pitfalls

| Pitfall                   | Avoid                  | Do This                                     |
| ------------------------- | ---------------------- | ------------------------------------------- |
| Raw pointers              | `new`, `delete`        | `unique_ptr`, `shared_ptr`                  |
| Implicit conversions      | `int x = 3.14;`        | Explicit: `int x = static_cast<int>(3.14);` |
| Deep copies               | `memcpy`, manual copy  | `std::vector`, copy constructor             |
| Exceptions in destructors | `~Class() { throw; }`  | Never throw from destructors                |
| Dangling references       | `int& ref = temp_int;` | Return by value or use pointers             |

</details>

---

## Performance Optimization

<details>
<summary><strong>Profiling, caching, and algorithmic improvements (click to expand)</strong></summary>

### Profiling Strategy

1. **Identify bottleneck** — use profiler (perf, Instruments)
2. **Measure baseline** — benchmark before optimizing
3. **Optimize hotspot** — algorithm, cache, memory layout
4. **Verify improvement** — measure again
5. **Document tradeoff** — clarity vs performance

### Cache Optimization

```cpp
// Bad: poor cache locality
for (int i = 0; i < N; ++i) {
    for (int j = 0; j < M; ++j) {
        data[j][i] += 1;  // Column-major access, cache misses!
    }
}

// Good: cache-friendly
for (int i = 0; i < N; ++i) {
    for (int j = 0; j < M; ++j) {
        data[i][j] += 1;  // Row-major access, better cache hits
    }
}
```

### Algorithmic Improvements

- O(n²) → O(n log n): quicksort vs bubblesort
- O(n) lookup with hashmap vs O(log n) with tree
- Memoization for recursive problems
- Lazy evaluation for expensive computations

### Memory Efficiency

- Use `std::vector` instead of linked lists (cache locality)
- Avoid unnecessary copies (move semantics, references)
- Pool allocation for frequent small allocations
- String interning for duplicate strings

</details>

---

## Contributing

- Share tutorials, code examples, design patterns, or optimization techniques.
- Label contributions: `TUTORIAL`, `CODE-EXAMPLE`, `PATTERN`, `OPTIMIZATION`, `GOTCHA`.
- Include skill level (Beginner/Intermediate/Advanced) and C++ standard (C++11/17/20).
- Test your code; document with a brief README.

---

## License & Contact

- See repository root `LICENSE` for licensing details.
- Have a C++ question or optimization tip? Open an issue in the main repo.

---

<p align="center">
  <strong>Master pointers, STL, OOP, concurrency. Build fast, safe, beautiful systems. 🚀</strong>
</p>
