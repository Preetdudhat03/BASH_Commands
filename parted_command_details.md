# parted Command - Detailed Documentation

## 1. Description
The `parted` command is a program to manipulate disk partitions. It supports multiple partition table formats, including MS-DOS and GPT.

## 2. Purpose
The purpose of `parted` is advanced partitioning. It is used to:
- Resize partitions (which `fdisk` often cannot do easily).
- Create GPT partition tables for drives larger than 2TB.

## 3. Examples
### Example 1: List
```bash
sudo parted -l
```
