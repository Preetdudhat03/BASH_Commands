# split Command - Detailed Documentation

## 1. Description
The `split` command splits a file into pieces. By default, it splits lines into files of 1000 lines each.

## 2. Purpose
The purpose of `split` is chunking. It is used to:
- Break a massive log file into manageable small files.
- Split a large archive to fit on smaller disks/Email.

## 3. Parameters
- `-b`: Split by size (e.g., `10M`).
- `-d`: Use numeric suffixes.

## 4. Examples
### Example 1: Split by Size
Split `data.iso` into 1GB chunks.
```bash
split -b 1G data.iso part_
```
