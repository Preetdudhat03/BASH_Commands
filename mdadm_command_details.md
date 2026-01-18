# mdadm Command - Detailed Documentation

## 1. Description
The `mdadm` command manages MD devices aka Linux Software RAID.

## 2. Purpose
The purpose of `mdadm` is RAID management.
- Create, assemble, report on, and monitor software RAID arrays.

## 3. Examples
### Example 1: Create RAID 1
```bash
sudo mdadm --create --verbose /dev/md0 --level=1 --raid-devices=2 /dev/sdb /dev/sdc
```
