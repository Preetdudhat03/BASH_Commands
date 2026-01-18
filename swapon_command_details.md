# swapon Command - Detailed Documentation

## 1. Description
The `swapon` command enables devices and files for paging and swapping.

## 2. Purpose
The purpose of `swapon` is enabling virtual memory. It is used to:
- Turn on a swap partition after booting or creating it.

## 3. Examples
### Example 1: Enable All
Enable all swap devices listed in `/etc/fstab`.
```bash
sudo swapon -a
```
