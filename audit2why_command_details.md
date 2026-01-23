# audit2why Command - Detailed Documentation

## 1. Description
The `audit2why` command translates SELinux audit messages into a description of why the access was denied.

## 2. Purpose
The purpose of `audit2why` is understanding SELinux denials.

## 3. Examples
### Example 1: Explain
```bash
sudo cat /var/log/audit/audit.log | audit2why
```
