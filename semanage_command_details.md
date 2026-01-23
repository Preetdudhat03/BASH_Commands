# semanage Command - Detailed Documentation

## 1. Description
The `semanage` command is used to configure certain elements of SELinux policy without requiring modification to or recompilation from policy sources.

## 2. Purpose
The purpose of `semanage` is managing SELinux policy (users, ports, contexts).

## 3. Examples
### Example 1: List Ports
```bash
sudo semanage port -l
```
