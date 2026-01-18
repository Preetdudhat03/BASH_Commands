# updatedb Command - Detailed Documentation

## 1. Description
The `updatedb` command updates the database used by `locate`. It scans the filesystem to index files. It is usually run by a cron job but can be run manually.

## 2. Purpose
The purpose of `updatedb` is index maintenance. It is used to:
- Ensure `locate` can find recently created files.

## 3. Examples
### Example 1: Update Index
```bash
sudo updatedb
```
