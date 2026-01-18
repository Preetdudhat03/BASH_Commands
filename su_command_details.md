# su Command - Detailed Documentation

## 1. Description
The `su` command stands for "Substitute User" or "Switch User". It allows you to run commands with the privileges of another user account (default is root).

## 2. Purpose
The purpose of `su` is privilege escalation or user switching.
- Become root to administer the system (`su -`).
- Switch to another user to debug their environment (`su john`).

## 3. Parameters
- `-` (or `-l`): Simulate a full login (load the user's environment variables, path, shell).

## 4. Examples
### Example 1: Switch to Root
```bash
su -
```
### Example 2: Switch to User
```bash
su - john
```
