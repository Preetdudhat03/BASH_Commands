# logname Command - Detailed Documentation

## 1. Description
The `logname` command prints the name of the user who originally logged in.

## 2. Purpose
The purpose of `logname` is identity source. Unlike `whoami` (which changes with sudo), `logname` usually returns the original login user.

## 3. Examples
### Example 1: Check Login Name
```bash
logname
```
