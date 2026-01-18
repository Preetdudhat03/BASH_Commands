# sfdisk Command - Detailed Documentation

## 1. Description
The `sfdisk` command is a script-oriented partition manipulator.

## 2. Purpose
The purpose of `sfdisk` is automation. It's useful for partitioning drives inside scripts (unlike fdisk/cfdisk).

## 3. Examples
### Example 1: Dump Layout
```bash
sudo sfdisk -d /dev/sda > partition_backup.txt
```
