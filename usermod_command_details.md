# usermod Command - Detailed Documentation

## 1. Description
The `usermod` command modifies a user account system files.

## 2. Purpose
The purpose of `usermod` is user administration. It is used to:
- Add a user to a group.
- Lock a user account.
- Change user shell.

## 3. Parameters
- `-aG`: Append to group (always used together).
- `-s`: Change shell.
- `-L`: Lock.

## 4. Examples
### Example 1: Add to Sudo
```bash
sudo usermod -aG sudo john
```
