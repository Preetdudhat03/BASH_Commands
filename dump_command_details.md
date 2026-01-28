# dump Command - Detailed Documentation

## 1. Description
The `dump` command is an ext2/3/4 filesystem backup tool.

## 2. Purpose
The purpose of `dump` is creating filesystem backups.

## 3. Examples
### Example 1: Backup
```bash
sudo dump -0u -f /dev/st0 /home
```
