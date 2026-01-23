# setsebool Command - Detailed Documentation

## 1. Description
The `setsebool` command sets SELinux boolean values.

## 2. Purpose
The purpose of `setsebool` is enabling/disabling policy features.

## 3. Examples
### Example 1: Set
```bash
sudo setsebool -P httpd_can_network_connect 1
```
