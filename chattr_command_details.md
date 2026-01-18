# chattr Command - Detailed Documentation

## 1. Description
The `chattr` command changes file attributes on a Linux file system.

## 2. Purpose
The purpose of `chattr` is attribute security. It is used to:
- Make a file immutable (cannot be deleted or modified, even by root) using `+i`.

## 3. Examples
### Example 1: Make Immutable
```bash
sudo chattr +i file.txt
```
