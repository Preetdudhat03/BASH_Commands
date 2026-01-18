# test Command - Detailed Documentation

## 1. Description
The `test` command checks file types and compares values. It is mainly used in scripts via the `[ ]` syntax.

## 2. Purpose
The purpose of `test` is logic. It is used to:
- Check if a file exists (`-f`).
- Check if a directory exists (`-d`).

## 3. Examples
### Example 1: Check File
```bash
test -f /etc/hosts && echo "Exists"
```
