# strings Command - Detailed Documentation

## 1. Description
The `strings` command prints the sequences of printable characters in a binary file.

## 2. Purpose
The purpose of `strings` is extraction. It is used to:
- Extract hidden text from a binary executable.
- Recover text from a corrupted non-text file.

## 3. Examples
### Example 1: Find Text
```bash
strings /bin/ls | head
```
