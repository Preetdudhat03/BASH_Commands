# sponge Command - Detailed Documentation

## 1. Description
The `sponge` command soaks up standard input and writes it to a file.

## 2. Purpose
The purpose of `sponge` is writing to the file being read from (avoiding race conditions in pipes).

## 3. Examples
### Example 1: Sort in place
```bash
sort file.txt | sponge file.txt
```
