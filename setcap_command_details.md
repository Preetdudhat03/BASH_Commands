# setcap Command - Detailed Documentation

## 1. Description
The `setcap` command sets file capabilities.

## 2. Purpose
The purpose of `setcap` is granting privileges without setuid.

## 3. Examples
### Example 1: Set
```bash
sudo setcap cap_net_raw+ep /bin/myprog
```
