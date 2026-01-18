# blkdiscard Command - Detailed Documentation

## 1. Description
The `blkdiscard` command is used to discard sectors on a device.

## 2. Purpose
The purpose of `blkdiscard` is manually invoking TRIM on SSDs.

## 3. Examples
### Example 1: Trim
```bash
sudo blkdiscard -v /dev/sdb1
```
