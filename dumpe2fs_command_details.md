# dumpe2fs Command - Detailed Documentation

## 1. Description
The `dumpe2fs` command prints the super block and blocks group information for the filesystem present on device.

## 2. Purpose
The purpose of `dumpe2fs` is fs info.

## 3. Examples
### Example 1: Dump Info
```bash
sudo dumpe2fs /dev/sda1 | grep superblock
```
