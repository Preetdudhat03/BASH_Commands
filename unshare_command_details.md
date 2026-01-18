# unshare Command - Detailed Documentation

## 1. Description
The `unshare` command runs a program with some namespaces unshared from the parent.

## 2. Purpose
The purpose of `unshare` is creating new namespaces (basis of containers).

## 3. Examples
### Example 1: New PID Namespace
```bash
sudo unshare --fork --pid --mount-proc /bin/bash
```
