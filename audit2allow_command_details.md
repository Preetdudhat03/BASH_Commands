# audit2allow Command - Detailed Documentation

## 1. Description
The `audit2allow` command generates SELinux policy allow rules from logs of denied operations.

## 2. Purpose
The purpose of `audit2allow` is troubleshooting and fixing SELinux denials.

## 3. Examples
### Example 1: Generate
```bash
sudo cat /var/log/audit/audit.log | audit2allow -M mypolicy
```
