# readlink Command - Detailed Documentation

## 1. Description
The `readlink` command displays the value of a symbolic link (where it points to).

## 2. Purpose
The purpose of `readlink` is path resolution. It is used to:
- Find the actual file location of a symlink.

## 3. Parameters
- `-f`: Canonicalize (follow recursively to the absolute path).

## 4. Examples
### Example 1: Follow Link
```bash
readlink -f /usr/bin/python
```
