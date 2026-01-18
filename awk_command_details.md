# awk Command - Detailed Documentation

## 1. Description
The `awk` command is a complete pattern scanning and processing language. It is incredibly powerful for processing columns of data (like CSVs or log files).

## 2. Purpose
The purpose of `awk` is data extraction. It is used to:
- Print specific columns (e.g., "Print only the 3rd column of this file").
- Calculate sums or averages of numbers in a text file.

## 3. Usage
`awk '{print $1}'` prints the first column (space separated).
`-F`: Specify a field separator (default is space).

## 4. Examples
### Example 1: Print Specific Column
Print the user column (1st) from `who` output.
```bash
who | awk '{print $1}'
```

### Example 2: Sum Column
Sum the values in the first column of `numbers.txt`.
```bash
awk '{s+=$1} END {print s}' numbers.txt
```
