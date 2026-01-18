# wc Command - Detailed Documentation

## 1. Description
The `wc` command stands for "word count". It prints the number of newlines, words, and bytes in a file. It is extremely useful for simple statistics, like counting the number of files in a folder (via pipe) or lines of code.

## 2. Purpose
The purpose of `wc` is text statistics. It is used to:
- Count the number of lines in a file.
- Count the number of words in a document.
- Calculate the size of a stream.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-l` | Print the newline counts (total lines). |
| `-w` | Print the word counts. |
| `-c` | Print the byte counts. |

## 4. Log / Output Explanation

**Command:**
```bash
wc -l file.txt
```

**Output:**
```
124 file.txt
```

**Detailed Breakdown:**
- **124**: The file has 124 lines.

## 5. Examples

### Example 1: Count Lines
Count lines in `access.log`.
```bash
wc -l access.log
```

### Example 2: Count Files in Directory
List files (`ls`) and pipe into `wc -l`.
```bash
ls -1 | wc -l
```
