# Complete Operating System Command Line Interface & Scripting Language Reference

## For Penetration Testers and System Programmers

This comprehensive reference covers command-line interfaces, shells, and scripting languages across all major operating systems, including deprecated and historical systems.

---

## 1. UNIX & UNIX-LIKE SYSTEMS

### 1.1 Active/Modern Shells

#### **sh (Bourne Shell)**
- **OS:** Original UNIX, still available on most systems
- **File Extension:** `.sh`
- **Status:** Active (base standard)
- **Description:** The original UNIX shell by Stephen Bourne (1977). Forms the basis for POSIX shell standard.
- **Key Features:** Basic scripting, pipes, redirects
- **Usage:** Legacy scripts, POSIX compliance

#### **bash (Bourne Again Shell)**
- **OS:** Linux (default on most distros), macOS (pre-Catalina), BSD, Cygwin, WSL
- **File Extension:** `.sh`, `.bash`
- **Status:** Active (most popular)
- **Description:** GNU replacement for Bourne shell with extensive features
- **Key Features:** Command history, job control, arrays, functions, brace expansion
- **Usage:** Interactive use, system scripts, automation

#### **zsh (Z Shell)**
- **OS:** macOS (default since Catalina), Linux, BSD, Unix
- **File Extension:** `.zsh`
- **Status:** Active (increasingly popular)
- **Description:** Extended Bourne-compatible shell with powerful features
- **Key Features:** Advanced completion, spelling correction, themes, plugins, powerful globbing
- **Usage:** Interactive use, power users, advanced scripting

#### **dash (Debian Almquist Shell)**
- **OS:** Debian, Ubuntu (as /bin/sh), embedded systems
- **File Extension:** `.sh`
- **Status:** Active
- **Description:** Lightweight POSIX-compliant shell, faster than bash
- **Key Features:** Small size, fast execution, POSIX compliance
- **Usage:** System startup scripts, embedded systems

#### **ksh (Korn Shell)**
- **OS:** Unix, AIX, HP-UX, Solaris, macOS, Linux
- **File Extension:** `.ksh`
- **Status:** Active
- **Variants:** ksh88, ksh93, pdksh (Public Domain), mksh (MirBSD)
- **Description:** Powerful shell combining sh features with csh improvements
- **Key Features:** Arrays, associative arrays, floating-point arithmetic, vi/emacs editing
- **Usage:** Enterprise Unix, scripting, system administration

#### **fish (Friendly Interactive Shell)**
- **OS:** Linux, macOS, BSD, WSL
- **File Extension:** `.fish`
- **Status:** Active (modern)
- **Description:** User-friendly shell with modern design (2005)
- **Key Features:** Autosuggestions, syntax highlighting, web-based configuration, scripting syntax different from POSIX
- **Usage:** Interactive use, modern workflows

#### **ash (Almquist Shell)**
- **OS:** BSD variants, embedded systems, BusyBox
- **File Extension:** `.sh`
- **Status:** Active in embedded systems
- **Description:** Lightweight Bourne-compatible shell
- **Key Features:** Small footprint, POSIX compliant
- **Usage:** Embedded Linux, routers, Android (BusyBox)

#### **csh (C Shell)**
- **OS:** BSD Unix, legacy systems
- **File Extension:** `.csh`
- **Status:** Legacy (not recommended for scripting)
- **Description:** Shell with C-like syntax by Bill Joy
- **Key Features:** C-like syntax, job control, history
- **Usage:** Interactive use (historical), not recommended for scripts

#### **tcsh (TENEX C Shell)**
- **OS:** FreeBSD (default), macOS (pre-10.3), BSD, Linux
- **File Extension:** `.tcsh`, `.csh`
- **Status:** Active (niche)
- **Description:** Enhanced C shell with command-line editing and completion
- **Key Features:** Tab completion, command editing, programmable completion
- **Usage:** Interactive use, BSD systems, legacy environments

#### **rc (Plan 9 Shell)**
- **OS:** Plan 9, Inferno, Unix ports
- **File Extension:** `.rc`
- **Status:** Active in Plan 9 ecosystem
- **Description:** Shell with clean syntax for Plan 9
- **Key Features:** Simple syntax, lists as fundamental data type
- **Usage:** Plan 9 systems, research

#### **nsh**
- **OS:** Various Unix-like
- **File Extension:** `.sh`
- **Status:** Active (niche)
- **Description:** Command-line shell like fish but POSIX compatible

#### **yash (Yet Another Shell)**
- **OS:** Various Unix-like
- **File Extension:** `.sh`
- **Status:** Active
- **Description:** Aims to be the most POSIX-compliant shell
- **Usage:** POSIX compliance testing

#### **osh (Oil Shell)**
- **OS:** Linux, Unix-like
- **File Extension:** `.sh`
- **Status:** Active (modern)
- **Description:** Bash-compatible shell with improvements

### 1.2 Deprecated/Historical Unix Shells

#### **Thompson Shell**
- **OS:** Unix V1-V6 (1971)
- **Status:** Deprecated/Historical
- **Description:** First Unix shell by Ken Thompson
- **Historical Note:** Introduced pipes (`|`), redirects (`<`, `>`)

#### **Mashey Shell**
- **OS:** Unix
- **Status:** Deprecated/Historical
- **Description:** Improved version of Thompson shell by John Mashey

---

## 2. LINUX DISTRIBUTIONS

**Primary Shells:** bash (most), dash (Debian/Ubuntu scripts), zsh (some modern distros)
- **File Extensions:** `.sh`, `.bash`
- **Scripting Languages:** Python, Perl, Ruby (commonly used alongside shell)
- **Distro-Specific:** 
  - Ubuntu/Debian: bash (interactive), dash (scripts)
  - Red Hat/CentOS/Fedora: bash
  - Arch: bash (default), zsh (popular)
  - Alpine: ash (BusyBox)

---

## 3. BSD VARIANTS

### **FreeBSD**
- **Default Shell:** tcsh (for root), sh for scripts
- **Available:** bash, zsh, ksh, fish
- **Status:** Active

### **OpenBSD**
- **Default Shell:** ksh (pdksh variant)
- **Status:** Active

### **NetBSD**
- **Default Shell:** sh
- **Status:** Active

### **DragonFly BSD**
- **Default Shell:** tcsh
- **Status:** Active

---

## 4. macOS / OS X / Mac OS

### **macOS (Current: 10.15+)**
- **Default Shell:** zsh
- **Available:** bash (still installed), sh, ksh, tcsh, csh
- **File Extension:** `.sh`, `.zsh`, `.command`
- **Status:** Active

### **macOS (Pre-Catalina)**
- **Default Shell:** bash
- **Status:** Legacy versions still in use

### **Classic Mac OS (System 1-9)**
- **Interface:** GUI-based (Finder)
- **Scripting:** AppleScript, MPW Shell (Macintosh Programmer's Workshop)
- **Status:** Deprecated

---

## 5. WINDOWS SYSTEMS

### 5.1 Active

#### **CMD.EXE (Command Prompt)**
- **OS:** Windows NT, 2000, XP, Vista, 7, 8, 10, 11
- **File Extension:** `.bat`, `.cmd`
- **Status:** Active (legacy support)
- **Description:** Command-line interpreter for Windows
- **Key Features:** Batch files, environment variables, basic scripting
- **Usage:** Legacy scripts, system administration

#### **PowerShell / PowerShell Core**
- **OS:** Windows (all modern), Linux, macOS
- **File Extension:** `.ps1`
- **Status:** Active (modern standard)
- **Versions:**
  - Windows PowerShell (5.1) - Windows only
  - PowerShell Core (6.x+) - Cross-platform
- **Description:** Object-oriented shell and scripting language
- **Key Features:** .NET integration, cmdlets, objects (not text), remoting
- **Usage:** Windows automation, system administration, DevOps

### 5.2 Deprecated

#### **COMMAND.COM**
- **OS:** MS-DOS, Windows 95/98/ME
- **File Extension:** `.bat`
- **Status:** Deprecated
- **Description:** Original DOS command interpreter
- **Historical Note:** Limited to DOS and 16-bit Windows

---

## 6. DOS SYSTEMS

### **MS-DOS**
- **Shell:** COMMAND.COM
- **File Extension:** `.bat`
- **Status:** Deprecated
- **Description:** Microsoft Disk Operating System (1981-2000)

### **PC-DOS**
- **Shell:** COMMAND.COM
- **Status:** Deprecated
- **Description:** IBM version of DOS

### **DR-DOS**
- **Shell:** COMMAND.COM
- **Status:** Deprecated
- **Description:** Digital Research DOS

### **FreeDOS**
- **Shell:** FreeCOM (COMMAND.COM compatible)
- **File Extension:** `.bat`
- **Status:** Active (niche)
- **Description:** Open-source DOS compatible system

---

## 7. OS/2

### **OS/2**
- **Shell:** CMD.EXE (OS/2 version)
- **File Extension:** `.cmd`
- **Scripting:** REXX
- **Status:** Deprecated (last version 2001)
- **Description:** IBM and Microsoft joint OS project
- **Note:** OS/2's REXX was very powerful

---

## 8. MAINFRAME SYSTEMS

### 8.1 IBM Mainframes (z/OS, MVS, OS/390)

#### **JCL (Job Control Language)**
- **OS:** z/OS, MVS, OS/390, z/VSE
- **File Extension:** `.jcl`
- **Status:** Active
- **Description:** Scripting language for batch job submission
- **Key Features:** Job definition, dataset allocation, program execution
- **Usage:** Batch processing, job scheduling

#### **REXX (Restructured Extended Executor)**
- **OS:** z/OS, MVS, TSO, VM/CMS, OS/2, AmigaOS
- **File Extension:** `.rexx`, `.rex`
- **Status:** Active on mainframes
- **Description:** High-level interpreted scripting language
- **Key Features:** String manipulation, powerful parsing, TSO integration
- **Usage:** Mainframe scripting, system automation

#### **TSO (Time Sharing Option)**
- **OS:** z/OS, MVS
- **Interface:** Interactive command interface
- **Scripting:** CLIST, REXX
- **Status:** Active

#### **CLIST (Command List)**
- **OS:** TSO/MVS
- **File Extension:** `.clist`
- **Status:** Active (legacy, REXX preferred)
- **Description:** TSO scripting language
- **Usage:** Mainframe automation (being replaced by REXX)

#### **JECL (Job Entry Control Language)**
- **OS:** z/OS (JES2/JES3), z/VSE
- **Status:** Active
- **Description:** Control statements for spooling subsystem

---

## 9. VMS / OpenVMS

### **DCL (Digital Command Language)**
- **OS:** VMS, OpenVMS, RSX-11M, RT-11, RSTS/E
- **File Extension:** `.com`
- **Status:** Active (OpenVMS still supported)
- **Description:** Command and scripting language for VMS
- **Key Features:** Verb-based commands, qualifiers, lexical functions
- **Example Commands:** SHOW, COPY, DELETE, SET
- **Usage:** OpenVMS system administration
- **Modern Ports:** VX/DCL (Linux/Windows port)

---

## 10. PLAN 9 / INFERNO

### **Plan 9 from Bell Labs**
- **Shell:** rc (Plan 9 shell)
- **File Extension:** `.rc`
- **Status:** Active (research/niche)
- **Description:** Distributed OS from Bell Labs
- **Key Features:** Everything is a file (extended), 9P protocol
- **Forks:** 9atom, 9front, Harvey OS, JehanneOS

### **Inferno**
- **Shell:** sh (Inferno version)
- **Scripting:** Limbo programming language
- **File Extension:** `.dis` (Limbo bytecode)
- **Status:** Active (niche)
- **Description:** Distributed OS derived from Plan 9
- **Key Features:** VM-based, network-transparent

---

## 11. AMIGA SYSTEMS

### **AmigaOS / AmigaDOS**
- **Shell:** AmigaShell (CLI)
- **File Extension:** `.sh` (scripts), `.rexx` (ARexx)
- **Status:** Active (AmigaOS 4.x maintained)
- **Description:** Advanced multitasking OS for Amiga computers
- **Scripting Languages:**
  - **AmigaDOS Scripts:** Basic shell scripting
  - **ARexx:** Powerful scripting with inter-application communication
- **Key Features:** Multitasking, IPC via message ports
- **Modern Variants:** MorphOS, AROS

---

## 12. QNX

### **QNX Neutrino RTOS**
- **Shell:** ksh (default), bash available
- **File Extension:** `.sh`
- **Status:** Active
- **Description:** Real-time Unix-like OS
- **Usage:** Embedded systems, automotive, industrial control

---

## 13. BeOS / Haiku

### **BeOS**
- **Shell:** bash
- **File Extension:** `.sh`
- **Status:** Deprecated (last release 2001)
- **Scripting:** bash scripts, Perl, Python

### **Haiku OS**
- **Shell:** bash
- **File Extension:** `.sh`
- **Status:** Active (BeOS clone)
- **Description:** Open-source recreation of BeOS

---

## 14. SOLARIS / ILLUMOS

### **Oracle Solaris**
- **Shells:** sh, ksh (default), bash, csh, tcsh
- **File Extension:** `.sh`, `.ksh`
- **Status:** Active

### **illumos / OpenIndiana**
- **Shells:** sh, ksh93, bash
- **Status:** Active (open-source Solaris fork)

---

## 15. AIX

### **IBM AIX**
- **Shell:** ksh (default), bash, sh
- **File Extension:** `.sh`, `.ksh`
- **Status:** Active
- **Description:** IBM's Unix for Power systems
- **Usage:** Enterprise servers

---

## 16. HP-UX

### **HP-UX**
- **Shell:** POSIX sh, ksh, csh
- **File Extension:** `.sh`
- **Status:** Active (limited support)
- **Description:** HP's Unix variant

---

## 17. EMBEDDED / REAL-TIME

### **BusyBox**
- **OS:** Embedded Linux, Android
- **Shell:** ash (BusyBox built-in)
- **Status:** Active
- **Description:** Minimal Unix utilities for embedded systems

### **Android**
- **Shell:** sh (toybox/toolbox), bash (some devices)
- **File Extension:** `.sh`
- **Status:** Active
- **Note:** Limited shell environment, adb shell

### **VxWorks**
- **Shell:** C interpreter (shell-like)
- **Status:** Active
- **Description:** RTOS for embedded systems
- **Usage:** Aerospace, automotive, networking

### **RTEMS**
- **Shell:** Built-in shell
- **Status:** Active
- **Description:** Real-time OS

---

## 18. RESEARCH / EXPERIMENTAL

### **Oberon System**
- **Interface:** Text-based UI (not CLI)
- **Language:** Oberon
- **Status:** Active (research)
- **Description:** Single-user, single-process OS

### **MINIX**
- **Shell:** ash, bash
- **Status:** Active (education/research)
- **Description:** Microkernel Unix-like OS

---

## 19. CROSS-PLATFORM SCRIPTING LANGUAGES

### **Python**
- **Extension:** `.py`
- **OS:** All major platforms
- **Status:** Active
- **Usage:** System automation, penetration testing, DevOps

### **Perl**
- **Extension:** `.pl`
- **OS:** Unix, Linux, Windows, macOS
- **Status:** Active (declining)
- **Usage:** Text processing, system administration

### **Ruby**
- **Extension:** `.rb`
- **OS:** All major platforms
- **Status:** Active
- **Usage:** System automation, DevOps (Chef)

### **Node.js / JavaScript**
- **Extension:** `.js`
- **OS:** All major platforms
- **Status:** Active
- **Usage:** Cross-platform scripting

### **Lua**
- **Extension:** `.lua`
- **OS:** Embedded, Unix, Windows
- **Status:** Active
- **Usage:** Embedded scripting, game development

### **Tcl/Tk**
- **Extension:** `.tcl`
- **OS:** Unix, Windows
- **Status:** Active
- **Usage:** Network automation, testing

---

## 20. DEPRECATED OPERATING SYSTEMS

### **CP/M**
- **Shell:** CCP (Console Command Processor)
- **File Extension:** `.SUB` (submit files)
- **Status:** Deprecated (1974-1980s)
- **Description:** Early microcomputer OS

### **Multics**
- **Shell:** Multics shell (origin of Unix concepts)
- **Status:** Deprecated (1969-2000)
- **Historical Note:** First to use the term "shell"

### **TOPS-10 / TOPS-20**
- **Shell:** COMCON, EXEC
- **Status:** Deprecated (DEC systems)

### **RISC OS**
- **Shell:** Task manager (GUI-based)
- **Status:** Active (niche)
- **Scripting:** Obey files, BASIC

---

## PENETRATION TESTING CONSIDERATIONS

### Key Shells for Pentesting:
1. **bash** - Most common Linux target
2. **PowerShell** - Windows exploitation and post-exploitation
3. **cmd.exe** - Legacy Windows targets
4. **ash/busybox** - Embedded devices, IoT
5. **sh** - Universal fallback, POSIX systems

### Important Script Extensions:
- `.sh` - Unix/Linux shells
- `.ps1` - PowerShell
- `.bat`/`.cmd` - Windows batch
- `.vbs` - VBScript (Windows)
- `.py` - Python (cross-platform)
- `.pl` - Perl
- `.rb` - Ruby

### Reverse Shell Compatibility:
- Ensure payloads work with target shell
- Test against: bash, sh, dash, ash
- Windows: PowerShell, cmd.exe
- Consider encoding and obfuscation

---

## SYSTEM PROGRAMMER NOTES

### Portability Considerations:
- **POSIX Compliance:** Use `sh` with POSIX features only
- **Bashisms:** Avoid bash-specific features for portability
- **Testing:** Test scripts on dash, ash for POSIX compliance
- **Shebang:** Use `#!/bin/sh` for portable, `#!/bin/bash` for bash-specific

### Performance:
- **dash** - Fastest for simple scripts
- **bash** - Good balance
- **PowerShell** - Slower startup, powerful features
- **ksh** - Fast, enterprise features

### Best Practices:
- Check which shells are available: `cat /etc/shells`
- Verify default shell: `echo $SHELL`
- Use `#!/usr/bin/env bash` for portability
- Test scripts on multiple shells when possible

---

## QUICK REFERENCE TABLE

| OS Family | Primary Shell | Alt Shells | Script Ext | Status |
|-----------|---------------|------------|------------|--------|
| Linux | bash | dash, zsh, fish | .sh | Active |
| macOS | zsh | bash, sh | .sh, .zsh | Active |
| Windows | PowerShell | cmd.exe | .ps1, .bat | Active |
| FreeBSD | tcsh | sh, bash | .sh, .csh | Active |
| z/OS | TSO/ISPF | REXX, JCL | .rexx, .jcl | Active |
| OpenVMS | DCL | - | .com | Active |
| Plan 9 | rc | - | .rc | Active |
| AmigaOS | AmigaShell | ARexx | .sh, .rexx | Active |
| QNX | ksh | bash | .sh | Active |
| Solaris | ksh | bash, sh | .sh | Active |
| Android | sh | - | .sh | Active |

---

**Last Updated:** November 2025
**Version:** 1.0

This reference covers systems from the 1970s to present day. For security research and system programming, focus on active systems while maintaining awareness of legacy systems still in production environments.
