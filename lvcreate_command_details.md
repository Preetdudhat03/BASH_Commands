# lvcreate Command - Detailed Documentation

## 1. Description
The `lvcreate` command creates a new logical volume in a volume group.

## 2. Purpose
The purpose of `lvcreate` is LVM logical partition.

## 3. Examples
### Example 1: Create 10G vol
```bash
sudo lvcreate -L 10G -n my_lv my_vg
```
