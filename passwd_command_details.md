# passwd Command - Detailed Documentation

## 1. Description
The `passwd` command is used to change the user's password. If run by root, it can change any user's password.

## 2. Purpose
The purpose of `passwd` is credential management. It is used to:
- Change your own password.
- Reset a forgotten password (as root).
- Lock/Unlock accounts.

## 3. Parameters
- `-l`: Lock an account.
- `-u`: Unlock an account.
- `[username]`: The user to modify (root only).

## 4. Examples
### Example 1: Change My Password
```bash
passwd
```
### Example 2: Reset User Password
```bash
sudo passwd john
```
