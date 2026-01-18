# head Command - Detailed Documentation

## 1. Description
The `head` command outputs the first part (the "head") of files. By default, it prints the first 10 lines of each file to standard output. It is the opposite of `tail`.

## 2. Purpose
The purpose of `head` is previewing. It is used to:
- Quickly check the headers of a CSV file.
- Verify the shebang (`#!/bin/bash`) or imports at the top of a script.
- Glance at a file without dumping 1000s of lines to the screen.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-n` | Print the first `NUM` lines instead of the default 10. |
| `-c` | Print the first `NUM` bytes of each file. |
| `-q` | Quiet; never print headers giving file names (useful when scanning multiple files). |

## 4. Log / Output Explanation

**Command:**
```bash
head -n 3 data.csv
```

**Output:**
```
id,name,role
1,Alice,Admin
2,Bob,User
```

**Detailed Breakdown:**
- The output stops exactly after line 3.

## 5. Examples

### Example 1: Default View
Shows the first 10 lines of `syslog`.
```bash
head /var/log/syslog
```

### Example 2: Specific Line Count
Shows only the first 5 lines.
```bash
head -n 5 script.py
```

### Example 3: Pipe with Grep
Finds a match, then usually used in reverse (`grep` then `head` to see first few matches).
```bash
ls -t | head -n 3
# (Shows the 3 most recently modified files)
```
