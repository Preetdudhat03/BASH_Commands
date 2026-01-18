# read Command - Detailed Documentation

## 1. Description
The `read` command reads a line of input from standard input and maps it to a variable.

## 2. Purpose
The purpose of `read` is interaction. It allows scripts to ask users for input.

## 3. Parameters
- `-p`: Prompt string.
- `-s`: Silent (for passwords).

## 4. Examples
### Example 1: Ask Name
```bash
read -p "Enter name: " NAME
echo "Hello $NAME"
```
