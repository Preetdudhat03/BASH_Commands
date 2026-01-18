# ln Command - Detailed Documentation

## 1. Description
The `ln` command creates links between files. It can create "hard links" (files share the same inode/data) or "symbolic links" (shortcuts pointing to another file's path).

## 2. Purpose
The purpose of `ln` is shortcuts. It is used to:
- Create a shortcut command in `/usr/bin`.
- Link a configuration file from a dotfiles repo to the home directory.
- Preserve disk space by not copying large files (hard links).

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-s` | Create a symbolic link (soft link). Most common usage. |
| `-f` | Force existing destination files to be removed. |

## 4. Log / Output Explanation

**Command:**
```bash
ln -s /var/www/html project
ls -l project
```

**Output:**
```
project -> /var/www/html
```

## 5. Examples

### Example 1: Symbolic Link
Create a shortcut named `link` pointing to `target`.
```bash
ln -s target link
```

### Example 2: Hard Link
Create a hard link. (Deleting one does not delete the data).
```bash
ln file1 hardlink1
```
