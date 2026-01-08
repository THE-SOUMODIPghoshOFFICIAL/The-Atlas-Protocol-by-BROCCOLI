# C — Deep Dive: "DATING with C" — by BROCCOLI

> Systems, memory, and beautiful low-level code.

```text
  _____   _    _   _   
 |  __ \ | |  | | | |       ██████╗      
 | |  | || |  | | | |      ██╔════╝
 | |  | || |  | | | |      ██║   
 | |__| || |__| |_| |      ██║ 
 |_____/  \____/\___/      ╚██████╗
                            ╚═════╝ 

          D A T I N G   W I T H   C  —  by BROCCOLI
```

[![Language](https://img.shields.io/badge/language-C-red)](https://shields.io) [![Level](https://img.shields.io/badge/level-beginner%20%E2%86%92%20expert-orange)](https://shields.io) [![License](https://img.shields.io/badge/license-MIT-blue.svg)](../../LICENSE)

---

## Quick links

- Roadmap: `c_roadmap_ZEROtoADV.md`
- Math primer: `c_math_requirements.md`

---

## What is "DATING with C"?

A focused, practical guide to mastering C — from the compilation pipeline to memory safety, OS-level thinking, and systems programming projects. It pairs theory (math & complexity) with hands-on labs and deployable examples.

This folder contains two core files:

- `c_roadmap_ZEROtoADV.md` — full study roadmap and milestones
- `c_math_requirements.md` — required math (number theory, bitwise reasoning, recurrence relations)

---

## Table of Contents

- [Why learn C?](#why-learn-c)
- [How to use this folder](#how-to-use-this-folder)
- [Interactive checklist](#interactive-checklist)
- [Core topics & labs](#core-topics--labs)
- [Project ideas](#project-ideas)
- [Debugging & tooling](#debugging--tooling)
- [Security & safety notes](#security--safety-notes)
- [Resources & books](#resources--books)
- [Contributing](#contributing)

---

## Why learn C?

- C is the lingua franca of systems programming: kernels, bootloaders, embedded systems.
- It forces you to reason about memory, performance, and deterministic behavior.
- Learning C makes you a better programmer in higher-level languages.

---

## How to use this folder

1. Read `c_roadmap_ZEROtoADV.md` to pick a learning phase.
2. Do the small labs (compile, debug, instrument).
3. Implement data structures in plain C (no STL) and test edge cases.
4. Use the interactive checklist below to track progress.

---

## Interactive checklist

- [ ] Install toolchain (GCC/Clang) and write `hello.c`
- [ ] Learn compilation pipeline: preprocessor → compiler → assembler → linker
- [ ] Master pointers, arrays, and strings in C
- [ ] Implement dynamic memory with `malloc` and `free` safely
- [ ] Build these DS from scratch: linked list, stack, queue, hash table
- [ ] Implement file I/O and error handling (errno)
- [ ] Learn and apply bitwise operations and masks
- [ ] Write unit tests for C code (CTest, custom harness)
- [ ] Learn tools: `gdb`, `valgrind`, `strace`, `ltrace`
- [ ] Build a small OS-level utility (process monitor, simple shell)
- [ ] Read and apply `c_math_requirements.md` where applicable

---

## Core topics & labs

<details>
<summary><strong>Fundamentals (click to expand)</strong></summary>

- The C toolchain: `gcc`, `clang`, `as`, `ld`, `objdump`
- Data types, sizes, integer overflow, signed vs unsigned
- Pointers, pointer arithmetic, multi-level pointers
- Strings & buffers: `strcpy`, `strncpy`, `snprintf` — safe usage
- Control flow, function pointers, and callbacks

**Lab**: implement `strlen`, `strcpy`, and a safe `readline` using `getline` fallback.

</details>

<details>
<summary><strong>Memory & Safety (click to expand)</strong></summary>

- Heap vs stack, fragmentation, memory alignment
- `malloc`, `calloc`, `realloc`, `free`
- Use-after-free, double-free, and dangling pointers
- Valgrind/AddressSanitizer usage

**Lab**: create a small allocator that measures fragmentation for varying alloc sizes.

</details>

<details>
<summary><strong>Systems & Concurrency (click to expand)</strong></summary>

- Processes vs threads, `fork()`, `exec()`, `pthread` basics
- Inter-process communication: pipes, sockets, shared memory
- Synchronization primitives: mutexes, condition variables

**Lab**: implement a multi-process pipeline (producer → filter → consumer).

</details>

---

## Project ideas (graduated)

- Beginner: CLI calculator, file searcher (`grep`-like)
- Intermediate: Simple HTTP server in C, in-memory key-value store
- Advanced: Tiny shell, process monitor, minimal journaling filesystem prototype

Each project folder should include: `README.md`, build instructions (Make/CMake), tests, and short writeup of design tradeoffs.

---

## Debugging & tooling

- Compile with debug symbols: `gcc -g -O0 -Wall -Wextra -std=c11`.
- Use `gdb` for stepping, breakpoints, and backtraces.
- Use AddressSanitizer: `-fsanitize=address -g` to catch memory errors.
- Use `valgrind --leak-check=full` for leak detection.
- Use `strace` to inspect syscalls during runtime.

Quick commands:

```bash
gcc -g -O0 program.c -o program
valgrind --leak-check=full ./program
gdb ./program
# run under strace
strace -f -o trace.log ./program
```

---

## Security & safety notes

- Never trust input; always validate buffer sizes.
- Prefer `snprintf` over `sprintf`.
- For network code, carefully validate message sizes and protocol fields.
- Consider memory-safe wrappers or hybrid designs when handling untrusted data.
- Keep cryptographic operations to vetted libraries (OpenSSL libs) and avoid homegrown crypto.

---

## Math & theory

See `c_math_requirements.md` for:

- Bitwise arithmetic and modular reasoning
- Recurrence relations for algorithm analysis
- Number theory basics for crypto and hashing

Apply these concepts when implementing hash functions, bit tricks, and algorithmic optimizations.

---

---

## Contributing

- Add labs under `labs/` with clear build steps.
- Add sanitized writeups for experiments and findings.
- Label PRs: `LAB`, `EXAMPLE`, `SECURITY`, `DOCS`.

---

## License & Contact

- This folder follows the repository `LICENSE` (MIT).
- Questions, suggestions, or collabs — open an issue in the main repo.

---

<p align="center"><strong>Master C: understand the machine, write fast, write correct. — BROCCOLI</strong></p>
