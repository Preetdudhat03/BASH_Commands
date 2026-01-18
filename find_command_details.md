# find Command - Detailed Documentation

## 1. Description
The `find` command is an incredibly powerful search utility used to search for files in a directory hierarchy based on various criteria like name, size, modification date, owner, and permissions. Unlike `ls` or `grep` (which searches *content*), `find` searches for *file attributes*.

## 2. Purpose
The purpose of `find` is deep searching. It is used to:
- Locate files buried deep in subdirectories.
- Find large files taking up disk space.
- Find and delete old temporary files older than X days.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-name` | Search by filename (allows wildcards like `*.txt`). |
| `-type` | Search by file type (`f` for file, `d` for directory). |
| `-size` | Search by size (e.g., `+100M` for >100MB). |
| `-mtime` | Search by modification time (e.g., `-7` for last 7 days). |
| `-exec` | Execute a command on every file found. |

## 4. Log / Output Explanation

**Command:**
```bash
find . -name "*.conf"
```

**Output:**
```
./etc/nginx/nginx.conf
./app/config/db.conf
```

**Detailed Breakdown:**
- **`.`**: Represents starting search in the current directory.
- **Output paths**: Returns the full relative path to the found files.

## 5. Examples

### Example 1: Find by Name
Find all Python files in the current folder and subfolders.
```bash
find . -name "*.py"
```

### Example 2: Find Directory
Find a directory named "backup".
```bash
find / -type d -name "backup"
```

### Example 3: Find Large Files
Find files larger than 50MB.
```bash
find . -size +50M
```

### Example 4: Complex Action
Find all `.log` files and delete them (Execute `rm` on them).
```bash
find . -name "*.log" -exec rm {} \;
```
