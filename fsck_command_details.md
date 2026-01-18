# fsck Command - Detailed Documentation

## 1. Description
The `fsck` command stands for "file system consistency check". It allows you to check and optionally repair Linux file systems.

## 2. Purpose
The purpose of `fsck` is repair. It is used to:
- Fix corrupt file systems after an unclean shutdown.

## 3. Parameters
- `-y`: Auto-repair (answer yes to all questions).

## 4. Examples
### Example 1: Check Partition
**Note: Drive should be unmounted.**
```bash
sudo fsck /dev/sdb1
```
