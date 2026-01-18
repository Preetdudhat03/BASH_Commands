# mkfs Command - Detailed Documentation

## 1. Description
The `mkfs` command stands for "make file system". It is used to build a Linux file system (format a drive).

## 2. Purpose
The purpose of `mkfs` is formatting. It is used to:
- Erase a USB and prepare it for storage (ext4, fat, etc).

## 3. Examples
### Example 1: Format as EXT4
**WARNING: Destroys Data**
```bash
sudo mkfs.ext4 /dev/sdb1
```
