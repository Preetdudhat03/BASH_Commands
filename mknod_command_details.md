# mknod Command - Detailed Documentation

## 1. Description
The `mknod` command makes block or character special files.

## 2. Purpose
The purpose of `mknod` is device creation. Mostly handled by `udev` now, but useful for containers.

## 3. Examples
### Example 1: Make Device
```bash
mknod /dev/custom_device c 1 1
```
