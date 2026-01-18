# basename Command - Detailed Documentation

## 1. Description
The `basename` command strips directory and suffix from filenames. It prints the file name alone.

## 2. Purpose
The purpose of `basename` is path manipulation in scripts. It is used to:
- Extract "file.txt" from "/home/user/docs/file.txt".

## 3. Examples
### Example 1: Get Filename
```bash
basename /usr/bin/python
# Output: python
```
### Example 2: Remove Extension
```bash
basename image.jpg .jpg
# Output: image
```
