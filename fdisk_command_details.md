# fdisk Command - Detailed Documentation

## 1. Description
The `fdisk` command (Fixed Disk) is a text-based utility to view and manage hard disk partitions on Linux.

## 2. Purpose
The purpose of `fdisk` is partition management. It is used to:
- Create, delete, and modify partitions on a hard drive.
- View the partition table.

## 3. Parameters
- `-l`: List partition tables.

## 4. Examples
### Example 1: List Partitions
```bash
sudo fdisk -l
```
### Example 2: Manage Disk
Open interactive mode for `/dev/sdc`.
```bash
sudo fdisk /dev/sdc
```
