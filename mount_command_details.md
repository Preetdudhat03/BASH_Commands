# mount Command - Detailed Documentation

## 1. Description
The `mount` command attaches a storage device or filesystem (like a USB drive or partitions) to a specific directory in the Linux directory tree.

## 2. Purpose
The purpose of `mount` is accessibility. It is used to:
- Access files on a USB stick.
- Mount an ISO file to view contents.
- Mount a network drive (NFS/SMB).

## 3. Parameters (Common Options)
- `-t type`: Specify filesystem type (iso9660, vfat, nfs).
- `-o options`: Comma-separated options (ro, rw, username).

## 4. Examples

### Example 1: Mount USB
Mount partition `sdb1` to `/mnt/usb`.
```bash
sudo mount /dev/sdb1 /mnt/usb
```

### Example 2: List Mounts
See what is currently mounted.
```bash
mount
```
