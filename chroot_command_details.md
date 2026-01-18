# chroot Command - Detailed Documentation

## 1. Description
The `chroot` command changes the root directory for a process.

## 2. Purpose
The purpose of `chroot` is isolation. Encapsulate a process in a new root.

## 3. Examples
### Example 1: Enter Jail
```bash
sudo chroot /path/to/jail /bin/bash
```
