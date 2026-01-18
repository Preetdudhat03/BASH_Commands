# zgrep Command - Detailed Documentation

## 1. Description
The `zgrep` command invokes `grep` on compressed `.gz` files.

## 2. Purpose
The purpose of `zgrep` is search. It is used to:
- Find an error in archived logs without extracting them.

## 3. Examples
### Example 1: Search Archive
```bash
zgrep "Error" app.log.gz
```
