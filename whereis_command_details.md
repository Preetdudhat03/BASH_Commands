# whereis Command - Detailed Documentation

## 1. Description
The `whereis` command locates the binary, source, and manual page files for a command. It is broader than `which`.

## 2. Purpose
The purpose of `whereis` is detailed location. It is used to:
- Find where the man pages are stored.
- Find the source code directory if installed.

## 3. Parameters (Common Options)
- `-b`: Search only for binaries.
- `-m`: Search only for manuals.

## 4. Log / Output Explanation

**Command:**
```bash
whereis ls
```

**Output:**
```
ls: /usr/bin/ls /usr/share/man/man1/ls.1.gz
```

**Detailed Breakdown:**
- Returns the path to the executable AND the path to the documentation.

## 5. Examples

### Example 1: Find Everything
Locate `gcc` components.
```bash
whereis gcc
```
