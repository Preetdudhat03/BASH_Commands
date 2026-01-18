# nproc Command - Detailed Documentation

## 1. Description
The `nproc` command prints the number of processing units available.

## 2. Purpose
The purpose of `nproc` is script scaling. It is used to:
- Determine how many threads to use for compiling (`make -j$(nproc)`).

## 3. Examples
### Example 1: Count Cores
```bash
nproc
```
