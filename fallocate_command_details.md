# fallocate Command - Detailed Documentation

## 1. Description
The `fallocate` command pre-allocates space to a file. It is much faster than `dd` because it does not write zeros; it just allocates blocks.

## 2. Purpose
The purpose of `fallocate` is fast file creation.

## 3. Examples
### Example 1: Create 1GB File
```bash
fallocate -l 1G bigfile.img
```
