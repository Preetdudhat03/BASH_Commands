# strace Command - Detailed Documentation

## 1. Description
The `strace` command traces system calls and signals. It shows exactly what a program is asking the kernel to do.

## 2. Purpose
The purpose of `strace` is deep debugging. It is used to:
- Find out why a program is crashing (e.g., "File not found" errors hidden from UI).
- See what files a program opens.

## 3. Examples
### Example 1: Trace command
```bash
strace ls
```
