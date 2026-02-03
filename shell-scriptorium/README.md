# 🐚 Shell Scriptorium

> *"Every shell tells a story, every script echoes through time"*


---

## 🎯 Purpose

Welcome to the **Shell Scriptorium** - the definitive reference for command-line interfaces and scripting languages spanning from the 1970s mainframes to modern cloud-native systems. This repository serves as a critical resource for:

- 🔐 **Penetration Testers** - Understanding target system shells for exploitation
- 💻 **System Programmers** - Writing portable, cross-platform scripts
- 🏛️ **System Archaeologists** - Exploring legacy and historical systems
- 🎓 **Students & Researchers** - Learning the evolution of CLI and scripting
- 🛠️ **DevOps Engineers** - Automating across diverse environments

## 📚 What's Inside

### Core Documentation
- **[Complete OS Shell Reference](OS-Shell-Complete-Reference.md)** - The main comprehensive guide
- **Shell Quick Reference** - Cheat sheets for common operations
- **Historical Timeline** - Evolution of shells and CLIs
- **Cross-Platform Compatibility Guide** - Writing portable scripts

### Categories Covered

```
📁 Shell Scriptorium
├── 🐧 Unix & Linux (bash, zsh, fish, dash, ksh, ash, csh, tcsh)
├── 🍎 macOS (zsh, bash, AppleScript)
├── 🪟 Windows (PowerShell, CMD, WSL)
├── 🔷 BSD Family (FreeBSD, OpenBSD, NetBSD, DragonFly)
├── 🏢 Mainframes (JCL, REXX, TSO, CLIST, DCL)
├── 🦾 Embedded/RTOS (BusyBox, VxWorks, QNX)
├── 🕰️ Historical (DOS, CP/M, OS/2, Multics, VMS)
├── 🔬 Research (Plan 9, Inferno, Oberon)
└── 🌐 Cross-Platform (Python, Perl, Ruby, Node.js, Lua)
```

## 🎮 Operating Systems Covered

<details>
<summary><b>Active Systems (Click to expand)</b></summary>

- Linux (All major distributions)
- macOS / OS X
- Windows (NT family, PowerShell)
- FreeBSD / OpenBSD / NetBSD / DragonFly BSD
- IBM z/OS (Mainframes)
- OpenVMS
- Plan 9 from Bell Labs
- Inferno
- AmigaOS 4.x
- QNX Neutrino RTOS
- Oracle Solaris / illumos
- IBM AIX
- HP-UX
- Android
- Haiku OS
- MINIX
- FreeDOS

</details>

<details>
<summary><b>Legacy/Deprecated Systems</b></summary>

- MS-DOS / PC-DOS / DR-DOS
- OS/2
- Classic Mac OS
- BeOS
- CP/M
- Multics
- TOPS-10 / TOPS-20
- VMS (older versions)
- RISC OS

</details>

## 🔐 For Penetration Testers

### Critical Shell Knowledge
```bash
# Most common targets
1. bash (Linux servers)
2. PowerShell (Windows post-exploitation)
3. cmd.exe (Legacy Windows)
4. ash/busybox (IoT devices, routers)
5. sh (POSIX fallback)
```

### Reverse Shell Compatibility Matrix
- Payload generation for different shells
- Encoding and obfuscation techniques
- Shell upgrade methods (TTY spawning)
- Persistence across shell types

### Quick Command Reference
```bash
# Identify target shell
echo $0
echo $SHELL
cat /etc/shells

# Check available interpreters
which bash python perl ruby
ls -la /bin/*sh

# System enumeration
uname -a
cat /etc/os-release
```

## 💻 For System Programmers

### Writing Portable Scripts
```bash
#!/bin/sh
# Use POSIX sh for maximum compatibility
# Test with: dash, ash, busybox sh

# Avoid bashisms:
❌ [[ ]] (use [ ] instead)
❌ $((arithmetic)) with decimals
❌ Arrays (use positional params)
✅ POSIX-compliant constructs
```

### Performance Considerations
| Shell | Startup Time | Best For |
|-------|--------------|----------|
| dash | Fastest | System scripts, boot |
| bash | Moderate | General purpose |
| zsh | Slower | Interactive use |
| PowerShell | Slowest | Windows automation |

## 🗂️ Repository Structure

```
shell-scriptorium/
├── README.md (this file)
├── LICENSE
├── OS-Shell-Complete-Reference.md (main guide)
├── docs/
│   ├── unix-shells.md
│   ├── windows-shells.md
│   ├── mainframe-systems.md
│   ├── embedded-rtos.md
│   └── historical-systems.md
├── cheatsheets/
│   ├── bash-cheatsheet.md
│   ├── powershell-cheatsheet.md
│   ├── jcl-reference.md
│   └── dcl-reference.md
├── scripts/
│   ├── examples/
│   └── templates/
└── resources/
    ├── shell-comparison.md
    └── compatibility-matrix.md
```

## 🚀 Quick Start

1. **Clone the repository**
```bash
git clone https://github.com/THE-SOUMODIPghoshOFFICIAL/shell-scriptorium.git
cd shell-scriptorium
```

2. **Browse the main reference**
```bash
# View in terminal
cat OS-Shell-Complete-Reference.md

# Or open in your favorite markdown viewer
```

3. **Find your target OS**
- Use Ctrl+F to search for specific operating systems
- Check the Quick Reference Table at the bottom
- Review pentesting or programming sections as needed

## 🤝 Contributing

Contributions are welcome! This is a living document that should grow with the community.

### How to Contribute
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/new-shell-system`)
3. Add your documentation (follow existing format)
4. Commit your changes (`git commit -m 'Add: Support for [System Name]'`)
5. Push to the branch (`git push origin feature/new-shell-system`)
6. Open a Pull Request

### Contribution Guidelines
- **New OS/Shell entries**: Include shell name, file extensions, status, description, key features
- **Code examples**: Provide practical, tested examples
- **Historical accuracy**: Cite sources for deprecated systems
- **Formatting**: Follow existing markdown structure
- **Testing**: Verify commands and scripts when possible

### What We're Looking For
- 📝 Additional OS coverage
- 🔍 Pentesting techniques and payloads
- 📖 Historical context and evolution
- 🎯 Practical examples and use cases
- 🐛 Error corrections and improvements
- 🌍 Translations (future)

## 📖 Resources & References

### Official Documentation
- [GNU Bash Manual](https://www.gnu.org/software/bash/manual/)
- [PowerShell Documentation](https://docs.microsoft.com/powershell/)
- [POSIX Shell Specification](https://pubs.opengroup.org/onlinepubs/9699919799/)
- [z/OS JCL Reference](https://www.ibm.com/docs/en/zos)

### Learning Resources
- [Shell Scripting Tutorial](https://www.shellscript.sh/)
- [PowerShell Gallery](https://www.powershellgallery.com/)
- [Explain Shell](https://explainshell.com/)

### Security Resources
- [GTFOBins](https://gtfobins.github.io/) - Unix binaries for privilege escalation
- [LOLBAS](https://lolbas-project.github.io/) - Living Off The Land Binaries (Windows)
- [PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings)

## 🏆 Acknowledgments

This project is a labor of love, compiling knowledge from:
- Unix and Linux communities
- Windows PowerShell team
- Mainframe system administrators
- Embedded systems engineers
- Historical computing preservationists
- Penetration testing community
- Open source contributors worldwide

Special thanks to all shell and OS developers who have shaped computing history.

## 📜 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

Free to use for education, research, penetration testing, and commercial purposes.

## 👨‍💻 Author

**Soumodip Ghosh** | *a.k.a. Electronicus | BROCCOLI | The Architect of OCTOPUS* 🧠

- GitHub: [@THE-SOUMODIPghoshOFFICIAL](https://github.com/THE-SOUMODIPghoshOFFICIAL)
- Email: thedipssoumoofficial@gmail.com
- Location: Kolkata, India
- Role: CSE Student | C/C++/Python/Java | Future Game & System Architect

*Currently working on web | Exploring the foundations of technology*

---

<div align="center">

### 🌟 Star this repository if you find it useful!

**"In the beginning was the command line..."** - Neal Stephenson

Made with ⚡ by **BROCCOLI** | Last Updated: November 2025

[⬆ Back to Top](#-shell-scriptorium)

</div>
