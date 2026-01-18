# grep Command - Detailed Documentation

## 1. Description
The `grep` command stands for "Global Regular Expression Print". It is a powerful search tool used to find specific patterns or strings of text within files. It reads input from files or standard input and prints the lines that match the given criteria. It is an indispensable tool for logs analysis, coding, and system administration.

## 2. Purpose
The purpose of `grep` is filtering and searching. It is used to:
- Find a specific error code in a massive log file.
- Locate where a specific function is defined in a codebase.
- Filter the output of other commands (e.g., checking if a process is running).
- Count the number of occurrences of a word.

## 3. Parameters (Common Options)

| Parameter | Long Option | Description |
|-----------|-------------|-------------|
| `-i` | `--ignore-case` | Perform a case-insensitive search (e.g., 'Error' matches 'error'). |
| `-r` or `-R` | `--recursive` | Search recursively through directories. |
| `-n` | `--line-number` | Prefix the line number to the matching line in the output. |
| `-v` | `--invert-match` | Select non-matching lines (invert logic). |
| `-c` | `--count` | Suppress normal output; instead print a count of matching lines. |
| `-l` | `--files-with-matches`| Only print the names of files containing matches, not the actual lines. |

## 4. Log / Output Explanation

**Command:**
```bash
grep -n "ERROR" server.log
```

**Output:**
```
42:2024-01-14 10:00:01 [ERROR] Connection timed out
105:2024-01-14 10:05:00 [ERROR] Database unreachable
```

**Detailed Breakdown:**
- **`42:`**: The line number where the match was found (due to `-n`).
- **`...[ERROR]...`**: The content of the line containing the search term "ERROR".
- Note that `grep` prints the *whole line* containing the match, which gives context to the search result.

## 5. Examples

### Example 1: Basic Search
Search for the word "root" in the `/etc/passwd` file.
```bash
grep "root" /etc/passwd
```

### Example 2: Case Insensitive Search
Find "todo", "TODO", or "ToDo" in a text file.
```bash
grep -i "todo" notes.txt
```

### Example 3: Recursive Search
Search for the string "background-color" in all files inside the current directory and subdirectories.
```bash
grep -r "background-color" .
```

### Example 4: Invert Match
Show all lines in `file.txt` that do NOT contain the letter 'a'.
```bash
grep -v "a" file.txt
```
