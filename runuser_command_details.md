# runuser Command - Detailed Documentation

## 1. Description
The `runuser` command runs a command with substitute user and group ID. It is like `su` but can only be run by root and doesn't ask for a password.

## 2. Purpose
The purpose of `runuser` is scripting. Use it in cron or init scripts to drop privileges.

## 3. Examples
### Example 1: Run as bob
```bash
runuser -u bob -- command
```
