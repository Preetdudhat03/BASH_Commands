# du Command - Detailed Documentation

## 1. Description
The `du` command stands for "disk usage". It estimates file space usage. Unlike `df` which looks at the whole partition, `du` analyzes specific directories and files to tell you exactly what is taking up space.

## 2. Purpose
The purpose of `du` is space analysis. It is used to:
- Find which folder inside `/home` is using the most space.
- Calculate the total size of a project directory.
- Debug why a disk is full by drilling down into folders.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-h` | Human readable sizes (K, M, G). |
| `-s` | Summarize; display only a total for each argument (don't list every subfile). |
| `-c` | Produce a grand total. |
| `-d N` or `--max-depth=N` | Print the total for a directory only if it is N or fewer levels below the command line argument. |

## 4. Log / Output Explanation

**Command:**
```bash
du -sh node_modules/
```

**Output:**
```
250M    node_modules/
```

**Detailed Breakdown:**
- **250M**: The total size of that folder.
- **node_modules/**: The target scanned.

## 5. Examples

### Example 1: Size of Current Folder
Shows total size of current directory.
```bash
du -sh .
```

### Example 2: Top Level Breakdown
See sizes of immediate subdirectories only (depth 1).
```bash
du -h --max-depth=1 /var/log
```

### Example 3: List All Files
Lists size of every file recursively (can be spammy).
```bash
du -h
```
