# Complete Data Structures & Algorithms Roadmap - From Zero to Mastery

## PHASE 0: PROGRAMMING FOUNDATIONS

### 1. Programming Fundamentals
a) **Language Syntax**
   a1) Variables and Data Types
   a2) Operators (Arithmetic, Logical, Relational, Bitwise)
   a3) Input/Output Operations
   a4) Comments and Documentation
   
b) **Control Structures**
   b1) Sequential Execution
   b2) Conditional Statements
       - if, if-else, if-else-if
       - switch/case statements
       - Ternary operators
   b3) Loops
       - for loop
       - while loop
       - do-while loop
       - Nested loops
       - Loop control (break, continue)
   
c) **Functions/Methods**
   c1) Function Declaration and Definition
   c2) Parameters and Arguments
       - Pass by value
       - Pass by reference
       - Default parameters
       - Variable arguments
   c3) Return Values
   c4) Function Overloading
   c5) Recursion (basic introduction)
   c6) Scope and Lifetime
       - Local variables
       - Global variables
       - Static variables
   
d) **Object-Oriented Programming Basics**
   d1) Classes and Objects
   d2) Encapsulation
   d3) Inheritance
   d4) Polymorphism
   d5) Abstraction
   d6) Access Modifiers
   
e) **Memory Concepts**
   e1) Stack vs Heap Memory
   e2) Pointers/References
   e3) Dynamic Memory Allocation
   e4) Memory Leaks
   e5) Garbage Collection (language-dependent)

---

## PHASE 1: FUNDAMENTALS OF DSA

### 2. Introduction to Data Structures
a) **What are Data Structures?**
   a1) Definition and Purpose
   a2) Data Organization in Memory
   a3) Data Representation
   
b) **Why Data Structures Matter**
   b1) Efficient Data Management
   b2) Performance Optimization
   b3) Code Organization
   b4) Real-world Applications
   
c) **Classification of Data Structures**
   c1) **Primitive vs Non-Primitive**
       - Primitive: int, float, char, boolean
       - Non-Primitive: arrays, structures, classes
   c2) **Linear vs Non-Linear**
       - Linear: Array, Linked List, Stack, Queue
       - Non-Linear: Tree, Graph
   c3) **Static vs Dynamic**
       - Static: Fixed size (arrays)
       - Dynamic: Variable size (linked lists)
   c4) **Homogeneous vs Heterogeneous**
       - Homogeneous: Same data type (arrays)
       - Heterogeneous: Different types (structures)

### 3. Introduction to Algorithms
a) **What are Algorithms?**
   a1) Definition
   a2) Algorithm Properties
       - Finiteness
       - Definiteness
       - Input
       - Output
       - Effectiveness
   
b) **Algorithm Representation**
   b1) Pseudocode
   b2) Flowcharts
   b3) Natural Language
   b4) Programming Language
   
c) **Algorithm Design Principles**
   c1) Correctness
   c2) Efficiency
   c3) Simplicity
   c4) Optimality

---

## PHASE 2: COMPLEXITY ANALYSIS

### 4. Time Complexity
a) **Understanding Time Complexity**
   a1) What is Time Complexity?
   a2) Why Measure Time Complexity?
   a3) Operation Counting
   
b) **Best, Average, Worst Case**
   b1) Best Case Analysis
   b2) Average Case Analysis
   b3) Worst Case Analysis
   b4) When to Use Each
   
c) **Common Time Complexities**
   c1) O(1) - Constant Time
       - Array access
       - Hash table lookup (average)
   c2) O(log n) - Logarithmic Time
       - Binary search
       - Balanced BST operations
   c3) O(n) - Linear Time
       - Linear search
       - Array traversal
   c4) O(n log n) - Linearithmic Time
       - Merge sort
       - Heap sort
       - Quick sort (average)
   c5) O(n²) - Quadratic Time
       - Bubble sort
       - Selection sort
       - Insertion sort
   c6) O(n³) - Cubic Time
       - Matrix multiplication (naive)
       - Triple nested loops
   c7) O(2ⁿ) - Exponential Time
       - Recursive Fibonacci
       - Subset generation
   c8) O(n!) - Factorial Time
       - Permutation generation
       - Traveling Salesman (brute force)
   
d) **Analyzing Loops**
   d1) Single Loop Analysis
   d2) Nested Loop Analysis
   d3) Dependent Loop Analysis
   d4) Loop with Logarithmic Increment

### 5. Space Complexity
a) **Understanding Space Complexity**
   a1) What is Space Complexity?
   a2) Auxiliary Space vs Total Space
   a3) In-place Algorithms
   
b) **Space Analysis**
   b1) Fixed Space Requirements
   b2) Variable Space Requirements
   b3) Recursive Call Stack Space
   
c) **Space-Time Tradeoffs**
   c1) Memoization
   c2) Lookup Tables
   c3) Caching Strategies

### 6. Asymptotic Notation
a) **Big-O Notation (O)**
   a1) Upper Bound
   a2) Worst Case Scenario
   a3) Growth Rate
   
b) **Big-Omega Notation (Ω)**
   b1) Lower Bound
   b2) Best Case Scenario
   
c) **Big-Theta Notation (Θ)**
   c1) Tight Bound
   c2) Average Case
   c3) Exact Growth Rate
   
d) **Little-o and Little-omega**
   d1) Strict Upper Bound
   d2) Strict Lower Bound
   
e) **Properties and Rules**
   e1) Reflexivity
   e2) Transitivity
   e3) Symmetry
   e4) Summation Rules
   e5) Product Rules

---

## PHASE 3: LINEAR DATA STRUCTURES

### 7. Arrays
a) **Array Basics**
   a1) Definition and Declaration
   a2) Memory Allocation
   a3) Array Indexing
   a4) Array Access - O(1)
   
b) **Array Types**
   b1) One-Dimensional Arrays
   b2) Multi-Dimensional Arrays
       - 2D Arrays (Matrices)
       - 3D Arrays
       - N-Dimensional Arrays
   b3) Static Arrays
   b4) Dynamic Arrays
   
c) **Array Operations**
   c1) Insertion
       - At beginning - O(n)
       - At end - O(1)
       - At position - O(n)
   c2) Deletion
       - From beginning - O(n)
       - From end - O(1)
       - From position - O(n)
   c3) Searching
       - Linear search - O(n)
       - Binary search - O(log n)
   c4) Traversal - O(n)
   c5) Updating - O(1)
   
d) **Advanced Array Concepts**
   d1) Jagged Arrays
   d2) Sparse Arrays
   d3) Circular Arrays
   d4) Array Rotation
   d5) Prefix Sum Arrays
   d6) Difference Arrays
   
e) **Array Problems Patterns**
   e1) Two Pointer Technique
   e2) Sliding Window
   e3) Kadane's Algorithm
   e4) Dutch National Flag
   e5) Boyer-Moore Voting

### 8. Strings
a) **String Basics**
   a1) String Definition
   a2) String Representation
   a3) Character Arrays vs String Objects
   a4) String Immutability
   
b) **String Operations**
   b1) Concatenation
   b2) Substring Extraction
   b3) String Comparison
   b4) String Search
   b5) String Replacement
   b6) Case Conversion
   
c) **String Algorithms**
   c1) Pattern Matching
       - Naive Pattern Search
       - KMP Algorithm
       - Rabin-Karp Algorithm
       - Boyer-Moore Algorithm
       - Z Algorithm
   c2) String Hashing
   c3) Rolling Hash
   c4) Trie-based String Matching
   
d) **String Problems**
   d1) Palindrome Check
   d2) Anagram Detection
   d3) Longest Common Substring
   d4) Longest Palindromic Substring
   d5) Edit Distance
   d6) Regular Expression Matching

### 9. Linked Lists
a) **Singly Linked List**
   a1) Node Structure
   a2) Head Pointer
   a3) Operations
       - Insertion (beginning, end, position) - O(1) to O(n)
       - Deletion (beginning, end, position) - O(1) to O(n)
       - Search - O(n)
       - Traversal - O(n)
   a4) Applications
   
b) **Doubly Linked List**
   b1) Node Structure (prev, data, next)
   b2) Bidirectional Traversal
   b3) Operations - O(1) to O(n)
   b4) Advantages over Singly Linked List
   
c) **Circular Linked List**
   c1) Circular Singly Linked List
   c2) Circular Doubly Linked List
   c3) Applications (Round-robin scheduling)
   
d) **Advanced Linked List Concepts**
   d1) Skip List
   d2) Unrolled Linked List
   d3) XOR Linked List
   d4) Self-organizing List
   
e) **Linked List Problems**
   e1) Reverse Linked List
   e2) Detect Cycle (Floyd's Algorithm)
   e3) Find Middle Element
   e4) Merge Two Sorted Lists
   e5) Remove Nth Node from End
   e6) Intersection Point
   e7) Clone List with Random Pointers

### 10. Stacks
a) **Stack Basics**
   a1) LIFO Principle
   a2) Stack Operations
       - Push - O(1)
       - Pop - O(1)
       - Peek/Top - O(1)
       - isEmpty - O(1)
   a3) Stack Implementations
       - Array-based Stack
       - Linked List-based Stack
   
b) **Stack Applications**
   b1) Function Call Stack
   b2) Expression Evaluation
   b3) Backtracking
   b4) Browser History
   b5) Undo/Redo Operations
   
c) **Stack Problems**
   c1) Balanced Parentheses
   c2) Infix to Postfix Conversion
   c3) Postfix Evaluation
   c4) Next Greater Element
   c5) Stock Span Problem
   c6) Largest Rectangle in Histogram
   c7) Min Stack
   
d) **Advanced Stack Concepts**
   d1) Two Stacks in One Array
   d2) K Stacks in One Array
   d3) Special Stack (getMin in O(1))

### 11. Queues
a) **Queue Basics**
   a1) FIFO Principle
   a2) Queue Operations
       - Enqueue - O(1)
       - Dequeue - O(1)
       - Front - O(1)
       - Rear - O(1)
   a3) Queue Implementations
       - Array-based Queue
       - Linked List-based Queue
   
b) **Queue Variants**
   b1) Circular Queue
   b2) Double-Ended Queue (Deque)
   b3) Priority Queue
   b4) Monotonic Queue
   
c) **Queue Applications**
   c1) Scheduling Algorithms
   c2) BFS in Graphs
   c3) Request Handling
   c4) Print Job Spooling
   
d) **Queue Problems**
   d1) Implement Queue using Stacks
   d2) Implement Stack using Queues
   d3) First Non-repeating Character
   d4) Generate Binary Numbers
   d5) Sliding Window Maximum

### 12. Hash Tables
a) **Hashing Basics**
   a1) Hash Function
   a2) Hash Table Structure
   a3) Load Factor
   a4) Operations
       - Insert - O(1) average
       - Delete - O(1) average
       - Search - O(1) average
   
b) **Hash Functions**
   b1) Division Method
   b2) Multiplication Method
   b3) Universal Hashing
   b4) Perfect Hashing
   b5) Cryptographic Hash Functions
   
c) **Collision Resolution**
   c1) **Chaining (Open Hashing)**
       - Linked List Chaining
       - Dynamic Array Chaining
       - Self-balancing BST Chaining
   c2) **Open Addressing (Closed Hashing)**
       - Linear Probing
       - Quadratic Probing
       - Double Hashing
   c3) **Other Methods**
       - Cuckoo Hashing
       - Robin Hood Hashing
       - Hopscotch Hashing
   
d) **Hash Table Applications**
   d1) Database Indexing
   d2) Caching (LRU, LFU)
   d3) Symbol Tables in Compilers
   d4) Password Verification
   
e) **Hash Table Problems**
   e1) Two Sum Problem
   e2) Group Anagrams
   e3) Longest Consecutive Sequence
   e4) Subarray Sum Equals K
   e5) Design HashMap

---

## PHASE 4: TREE DATA STRUCTURES

### 13. Tree Fundamentals
a) **Tree Terminology**
   a1) Root, Node, Leaf
   a2) Parent, Child, Sibling
   a3) Ancestor, Descendant
   a4) Height, Depth, Level
   a5) Degree of Node
   a6) Edge, Path
   a7) Subtree
   
b) **Tree Properties**
   b1) Number of Nodes
   b2) Number of Edges (n-1 for n nodes)
   b3) Height Calculation
   b4) Maximum Nodes at Level k = 2^k
   
c) **Tree Types**
   c1) Binary Trees
   c2) N-ary Trees
   c3) Balanced Trees
   c4) Complete Trees
   c5) Perfect Trees
   c6) Full Trees

### 14. Binary Trees
a) **Binary Tree Basics**
   a1) Node Structure (data, left, right)
   a2) Binary Tree Properties
       - Max nodes at height h = 2^(h+1) - 1
       - Min height for n nodes = log₂(n)
   
b) **Types of Binary Trees**
   b1) **Full Binary Tree**
       - Every node has 0 or 2 children
   b2) **Complete Binary Tree**
       - All levels filled except possibly last
       - Last level filled left to right
   b3) **Perfect Binary Tree**
       - All internal nodes have 2 children
       - All leaves at same level
   b4) **Balanced Binary Tree**
       - Height difference ≤ 1
   b5) **Skewed Binary Tree**
       - Left-skewed
       - Right-skewed
   b6) **Degenerate Tree**
       - Essentially a linked list
   
c) **Binary Tree Traversals**
   c1) **Depth-First Traversals**
       - Inorder (Left-Root-Right)
       - Preorder (Root-Left-Right)
       - Postorder (Left-Right-Root)
   c2) **Breadth-First Traversal**
       - Level Order Traversal
   c3) **Other Traversals**
       - Boundary Traversal
       - Diagonal Traversal
       - Vertical Order Traversal
       - Zigzag Traversal
       - Morris Traversal (O(1) space)
   
d) **Binary Tree Operations**
   d1) Insertion
   d2) Deletion
   d3) Searching
   d4) Height Calculation
   d5) Size Calculation
   d6) Mirror/Invert Tree
   
e) **Binary Tree Problems**
   e1) Maximum Depth
   e2) Diameter of Tree
   e3) Lowest Common Ancestor
   e4) Path Sum Problems
   e5) Symmetric Tree
   e6) Flatten Tree to Linked List
   e7) Serialize/Deserialize Tree
   e8) Construct Tree from Traversals

### 15. Binary Search Trees (BST)
a) **BST Properties**
   a1) Left subtree < Root < Right subtree
   a2) No Duplicate Values (typically)
   a3) Inorder gives Sorted Order
   
b) **BST Operations**
   b1) Search - O(h) where h = height
   b2) Insertion - O(h)
   b3) Deletion - O(h)
       - Node with no children
       - Node with one child
       - Node with two children
   b4) Minimum/Maximum - O(h)
   b5) Successor/Predecessor - O(h)
   
c) **BST Variants**
   c1) Self-Balancing BSTs
   c2) Threaded Binary Trees
   c3) Splay Trees
   
d) **BST Problems**
   d1) Validate BST
   d2) Kth Smallest/Largest Element
   d3) Two Sum in BST
   d4) Convert Sorted Array to BST
   d5) Recover BST
   d6) Range Sum Query

### 16. AVL Trees
a) **AVL Tree Basics**
   a1) Self-balancing BST
   a2) Balance Factor (-1, 0, 1)
   a3) Height-balanced Property
   
b) **AVL Rotations**
   b1) Left Rotation (LL)
   b2) Right Rotation (RR)
   b3) Left-Right Rotation (LR)
   b4) Right-Left Rotation (RL)
   
c) **AVL Operations**
   c1) Insertion with Balancing - O(log n)
   c2) Deletion with Balancing - O(log n)
   c3) Search - O(log n)
   
d) **AVL Applications**
   d1) Database Indexing
   d2) Memory Management

### 17. Red-Black Trees
a) **Red-Black Properties**
   a1) Every node is Red or Black
   a2) Root is Black
   a3) All leaves (NIL) are Black
   a4) Red node has Black children
   a5) All paths have same Black nodes
   
b) **Red-Black Operations**
   b1) Insertion - O(log n)
   b2) Deletion - O(log n)
   b3) Color Flipping
   b4) Rotations
   
c) **Red-Black Applications**
   c1) TreeMap in Java
   c2) C++ STL map/set
   c3) Linux Kernel (CFS Scheduler)

### 18. B-Trees and B+ Trees
a) **B-Tree Basics**
   a1) Multi-way Search Tree
   a2) Properties
       - All leaves at same level
       - Minimum degree t
       - Keys in sorted order
   a3) Order of B-Tree
   
b) **B-Tree Operations**
   b1) Search - O(log n)
   b2) Insertion - O(log n)
   b3) Deletion - O(log n)
   b4) Node Splitting
   b5) Node Merging
   
c) **B+ Tree**
   c1) Differences from B-Tree
   c2) All data in leaf nodes
   c3) Linked leaf nodes
   c4) Better for range queries
   
d) **Applications**
   d1) Database Indexing
   d2) File Systems
   d3) Multilevel Indexing

### 19. Heaps
a) **Heap Basics**
   a1) Complete Binary Tree
   a2) Heap Property
   a3) Array Representation
       - Parent: i/2
       - Left child: 2i
       - Right child: 2i+1
   
b) **Heap Types**
   b1) **Max Heap**
       - Parent ≥ Children
   b2) **Min Heap**
       - Parent ≤ Children
   b3) **Binary Heap**
   b4) **D-ary Heap**
   b5) **Fibonacci Heap**
   b6) **Binomial Heap**
   
c) **Heap Operations**
   c1) Insert - O(log n)
   c2) Extract Max/Min - O(log n)
   c3) Get Max/Min - O(1)
   c4) Heapify - O(n)
   c5) Increase/Decrease Key - O(log n)
   c6) Delete - O(log n)
   
d) **Heap Applications**
   d1) Priority Queue
   d2) Heap Sort
   d3) K Largest/Smallest Elements
   d4) Median in Stream
   d5) Merge K Sorted Arrays/Lists
   
e) **Advanced Heap Concepts**
   e1) Build Heap - O(n)
   e2) Heap as Priority Queue
   e3) Two Heaps Pattern (Median)

### 20. Tries (Prefix Trees)
a) **Trie Basics**
   a1) Tree for String Storage
   a2) Node Structure
   a3) Root represents empty string
   
b) **Trie Operations**
   b1) Insert - O(m) where m = string length
   b2) Search - O(m)
   b3) Delete - O(m)
   b4) Prefix Search - O(m)
   
c) **Trie Variants**
   c1) Compressed Trie (Radix Tree)
   c2) Suffix Trie
   c3) Ternary Search Tree
   c4) Patricia Tree (PATRICIA)
   
d) **Trie Applications**
   d1) Autocomplete
   d2) Spell Checker
   d3) IP Routing
   d4) Dictionary Implementation
   
e) **Trie Problems**
   e1) Implement Trie
   e2) Word Search II
   e3) Longest Common Prefix
   e4) Replace Words

### 21. Segment Trees
a) **Segment Tree Basics**
   a1) Binary Tree for Range Queries
   a2) Array Representation
   a3) Tree Construction - O(n)
   
b) **Segment Tree Operations**
   b1) Range Query - O(log n)
   b2) Point Update - O(log n)
   b3) Range Update - O(log n)
   
c) **Segment Tree Variants**
   c1) Lazy Propagation
   c2) Persistent Segment Trees
   c3) Dynamic Segment Trees
   c4) 2D Segment Trees
   
d) **Applications**
   d1) Range Sum Query
   d2) Range Minimum Query
   d3) Range Maximum Query
   d4) Range GCD Query

### 22. Fenwick Trees (Binary Indexed Tree)
a) **Fenwick Tree Basics**
   a1) Array-based Structure
   a2) Prefix Sum Queries
   a3) Space Efficient
   
b) **Fenwick Tree Operations**
   b1) Point Update - O(log n)
   b2) Prefix Sum Query - O(log n)
   b3) Range Query - O(log n)
   
c) **Applications**
   c1) Cumulative Frequency
   c2) Range Sum Query
   c3) Inversion Count

### 23. Suffix Trees and Arrays
a) **Suffix Tree**
   a1) Trie of all Suffixes
   a2) Compressed Structure
   a3) Linear Space
   
b) **Suffix Array**
   b1) Sorted Array of Suffixes
   b2) Space Efficient
   b3) Construction - O(n log n)
   
c) **Applications**
   c1) Pattern Matching
   c2) Longest Repeated Substring
   c3) Longest Common Substring
   c4) Data Compression

---

## PHASE 5: GRAPH DATA STRUCTURES

### 24. Graph Fundamentals
a) **Graph Terminology**
   a1) Vertex/Node
   a2) Edge/Arc
   a3) Path, Simple Path
   a4) Cycle, Acyclic
   a5) Degree (In-degree, Out-degree)
   a6) Adjacent, Neighbor
   a7) Connected, Disconnected
   a8) Component
   a9) Subgraph
   
b) **Graph Types**
   b1) **By Direction**
       - Undirected Graph
       - Directed Graph (Digraph)
       - Mixed Graph
   b2) **By Weight**
       - Weighted Graph
       - Unweighted Graph
   b3) **By Connectivity**
       - Connected Graph
       - Disconnected Graph
       - Strongly Connected (Directed)
       - Weakly Connected (Directed)
   b4) **Special Graphs**
       - Complete Graph (K_n)
       - Bipartite Graph
       - Tree (Connected Acyclic)
       - Forest (Disconnected Trees)
       - Planar Graph
       - Regular Graph
       - Cyclic/Acyclic Graph
       - Dense vs Sparse Graph
   
c) **Graph Representation**
   c1) **Adjacency Matrix**
       - 2D array
       - Space: O(V²)
       - Edge lookup: O(1)
   c2) **Adjacency List**
       - Array of lists
       - Space: O(V+E)
       - Edge lookup: O(degree)
   c3) **Edge List**
       - List of edges
       - Space: O(E)
   c4) **Incidence Matrix**
       - Rows=vertices, Columns=edges

### 25. Graph Traversal Algorithms
a) **Breadth-First Search (BFS)**
   a1) Level-by-level Exploration
   a2) Queue-based Implementation
   a3) Time: O(V+E)
   a4) Space: O(V)
   a5) Applications
       - Shortest path (unweighted)
       - Level order traversal
       - Connected components
       - Bipartite checking
   
b) **Depth-First Search (DFS)**
   b1) Deep Exploration
   b2) Stack/Recursion-based
   b3) Time: O(V+E)
   b4) Space: O(V)
   b5) DFS Variants
       - Recursive DFS
       - Iterative DFS
       - DFS on Directed Graphs
   b6) Applications
       - Topological sorting
       - Cycle detection
       - Path finding
       - Connected components
       - Strongly connected components
   
c) **Bidirectional Search**
   c1) Search from both ends
   c2) Meet in middle
   c3) Faster than single BFS/DFS

### 26. Shortest Path Algorithms
a) **Single Source Shortest Path**
   a1) **Dijkstra's Algorithm**
       - Non-negative weights
       - Greedy approach
       - Time: O((V+E) log V) with min-heap
       - Applications: GPS navigation
   
   a2) **Bellman-Ford Algorithm**
       - Handles negative weights
       - Detects negative cycles
       - Time: O(VE)
       - Dynamic programming approach
   
   a3) **Single Source in DAG**
       - Topological sort + relaxation
       - Time: O(V+E)
       - Works with negative weights
   
   a4) **0-1 BFS**
       - Edges with weights 0 or 1
       - Time: O(V+E)
       - Uses deque
   
b) **All Pairs Shortest Path**
   b1) **Floyd-Warshall Algorithm**
       - All pairs distances
       - Time: O(V³)
       - Space: O(V²)
       - Dynamic programming
       - Handles negative weights
   
   b2) **Johnson's Algorithm**
       - Reweighting + Dijkstra
       - Time: O(V² log V + VE)
       - Sparse graphs
   
c) **Special Cases**
   c1) **A* Algorithm**
       - Heuristic-based search
       - Best-first search
       - Used in games, robotics
   c2) **Bidirectional Dijkstra**

### 27. Minimum Spanning Tree
a) **MST Basics**
   a1) Spanning Tree Definition
   a2) Minimum Weight Property
   a3) Properties of MST
   
b) **Prim's Algorithm**
   b1) Greedy approach
   b2) Grows one tree
   b3) Time: O(E log V) with heap
   b4) Better for dense graphs
   
c) **Kruskal's Algorithm**
   c1) Greedy approach
   c2) Sorts edges by weight
   c3) Uses Union-Find
   c4) Time: O(E log E)
   c5) Better for sparse graphs
   
d) **Other MST Algorithms**
   d1) Borůvka's Algorithm
   d2) Reverse-Delete Algorithm
   
e) **Applications**
   e1) Network Design
   e2) Clustering
   e3) Approximation Algorithms

### 28. Advanced Graph Algorithms
a) **Topological Sorting**
   a1) Linear ordering of vertices
   a2) DAG requirement
   a3) Kahn's Algorithm (BFS-based)
   a4) DFS-based approach
   a5) Time: O(V+E)
   a6) Applications
       - Task scheduling
       - Build systems
       - Course prerequisites
   
b) **Strongly Connected Components**
   b1) **Kosaraju's Algorithm**
       - Two DFS passes
       - Time: O(V+E)
   b2) **Tarjan's Algorithm**
       - Single DFS pass
       - Time: O(V+E)
   b3) Applications
       - Social network analysis
       - Web page ranking
   
c) **Articulation Points and Bridges**
   c1) Articulation Point (Cut Vertex)
   c2) Bridge (Cut Edge)
   c3) Tarjan's Algorithm
   c4) Time: O(V+E)
   
d) **Biconnected Components**
   d1) Maximal biconnected subgraph
   d2) No articulation points
   
e) **Eulerian Path and Circuit**
   e1) Eulerian Path (all edges once)
   e2) Eulerian Circuit (cycle)
   e3) Hierholzer's Algorithm
   e4) Applications
       - Route inspection
       - DNA sequencing
   
f) **Hamiltonian Path and Circuit**
   f1) Visit all vertices once
   f2) NP-complete problem
   f3) Backtracking solution
   
g) **Graph Coloring**
   g1) Chromatic Number
   g2) Greedy Coloring
   g3) Backtracking
   g4) Applications
       - Register allocation
       - Scheduling
       - Map coloring
   
h) **Maximum Flow**
   h1) **Ford-Fulkerson Method**
       - Augmenting paths
       - Time: O(E × max_flow)
   h2) **Edmonds-Karp Algorithm**
       - BFS for augmenting paths
       - Time: O(VE²)