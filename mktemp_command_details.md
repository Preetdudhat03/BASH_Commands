# mktemp Command - Detailed Documentation

## 1. Description
The `mktemp` command creates a temporary file or directory safely.

## 2. Purpose
The purpose of `mktemp` is secure temp files. It ensures unique filenames.

## 3. Examples
### Example 1: Create Temp File
```bash
temp_file=$(mktemp)
echo "Data" > "$temp_file"
```
