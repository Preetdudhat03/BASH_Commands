# dd Command - Detailed Documentation

## 1. Description
The `dd` command is used to convert and copy files. It is famously powerful and dangerous (nickname: "Disk Destroyer"). It can copy raw bits from one disk to another.

## 2. Purpose
The purpose of `dd` is imaging. It is used to:
- Create a bootable USB drive from an ISO.
- Clone a hard drive partition.
- Create a file of a specific size (e.g., for testing swap).

## 3. Parameters
- `if=`: Input File (source).
- `of=`: Output File (destination).
- `bs=`: Block size (speed tuning).
- `status=progress`: Show progress bar.

## 4. Examples
### Example 1: Create Bootable USB
**WARNING: Destroys data on sdb.**
```bash
sudo dd if=linux.iso of=/dev/sdb bs=4M status=progress
```
