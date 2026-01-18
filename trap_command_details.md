# trap Command - Detailed Documentation

## 1. Description
The `trap` command specifies commands to be executed when the shell receives specific signals (like Ctrl+C).

## 2. Purpose
The purpose of `trap` is cleanup. It ensures temp files are deleted even if the user aborts the script.

## 3. Examples
### Example 1: Cleanup on Exit
```bash
trap "rm -f /tmp/tempfile" EXIT
```
