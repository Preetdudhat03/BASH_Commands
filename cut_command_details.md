# cut Command - Detailed Documentation

## 1. Description
The `cut` command removes sections from each line of files. It is simpler than `awk` for basic column extraction, especially when delimiters are strict.

## 2. Purpose
The purpose of `cut` is extraction. It is used to:
- Extract characters (bytes) or fields (columns) from a file.
- Parse CSV files.

## 3. Parameters
- `-d`: Delimiter (default is tab).
- `-f`: Fields to select (e.g., `1,3`).
- `-c`: Characters to slice (e.g., `1-5`).

## 4. Examples
### Example 1: Extract CSV Column
Get the second column of a comma-separated file.
```bash
cut -d ',' -f 2 data.csv
```

### Example 2: Slice String
Get first 5 characters.
```bash
echo "Hello World" | cut -c 1-5
```
