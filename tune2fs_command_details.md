# tune2fs Command - Detailed Documentation

## 1. Description
The `tune2fs` command allows usage of tunable filesystem parameters on ext2/ext3/ext4 filesystems.

## 2. Purpose
The purpose of `tune2fs` is fs tuning.
- Convert ext3 to ext4 features.
- Set max mount count before check.

## 3. Examples
### Example 1: List features
```bash
sudo tune2fs -l /dev/sda1
```
