# flock Command - Detailed Documentation

## 1. Description
The `flock` command manages locks from shell scripts.

## 2. Purpose
The purpose of `flock` is preventing race conditions in scripts.

## 3. Examples
### Example 1: Lock
```bash
flock /var/lock/mylock -c "command"
```
