# restorecon Command - Detailed Documentation

## 1. Description
The `restorecon` command restores file(s) default SELinux security contexts.

## 2. Purpose
The purpose of `restorecon` is fixing SELinux label issues.

## 3. Examples
### Example 1: Restore
```bash
restorecon -Rv /var/www
```
