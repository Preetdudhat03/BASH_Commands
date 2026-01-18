# chcon Command - Detailed Documentation

## 1. Description
The `chcon` command changes the SELinux security context of a file.

## 2. Purpose
The purpose of `chcon` is manually changing contexts.

## 3. Examples
### Example 1: Set Type
```bash
chcon -t httpd_sys_content_t file.html
```
