# tput Command - Detailed Documentation

## 1. Description
The `tput` command initializes a terminal or queries terminalinfo database.

## 2. Purpose
The purpose of `tput` is terminal control. It is used to:
- Colorize script output (`tput setaf 1` for red).
- Move the cursor (`tput cup 10 10`).

## 3. Examples
### Example 1: Bold Text
```bash
tput bold; echo "Bold"; tput sgr0
```
