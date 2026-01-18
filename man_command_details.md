# man Command - Detailed Documentation

## 1. Description
The `man` command stands for "manual". It is the system's interface to the system reference manuals. It displays the documentation for other commands. It is the ultimate source of truth for how a command works on your specific system.

## 2. Purpose
The purpose of `man` is help and learning. It is used to:
- Learn what flags a command accepts.
- Read detailed descriptions of system calls.
- Understand configuration file formats.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-k keyword` | Search the short descriptions and manual page names for the keyword (same as `apropos`). |
| `f keyword` | Search for exact command name (same as `whatis`). |

## 4. Log / Output Explanation

**Command:**
```bash
man ls
```

**Output:**
(Opens a pager interface like `less`)
```
LS(1)                            User Commands                           LS(1)

NAME
       ls - list directory contents

SYNOPSIS
       ls [OPTION]... [FILE]...
...
```

## 5. Examples

### Example 1: Read Manual
Read the manual for `cp`. (Press `q` to exit).
```bash
man cp
```

### Example 2: Search for Command
Don't know the command name? Search for "compress".
```bash
man -k compress
```
