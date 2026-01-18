# resize2fs Command - Detailed Documentation

## 1. Description
The `resize2fs` command resizes ext2/ext3/ext4 file systems.

## 2. Purpose
The purpose of `resize2fs` is expansion. Use it after expanding a partition to make the filesystem use the new space.

## 3. Examples
### Example 1: Expand
```bash
sudo resize2fs /dev/sdb1
```
