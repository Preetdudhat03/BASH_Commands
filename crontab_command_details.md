# crontab Command - Detailed Documentation

## 1. Description
The `crontab` command maintains crontab files for individual users. These files contain instructions to the daemon `cron` to execute commands at specific times.

## 2. Purpose
The purpose of `crontab` is scheduling. It is used to:
- Run a backup script every night at 3 AM.
- Run a cleanup script every hour.

## 3. Parameters
- `-e`: Edit the current user's crontab.
- `-l`: List the current user's crontab.
- `-r`: Remove the current user's crontab.

## 4. Examples
### Example 1: Edit Scheduler
```bash
crontab -e
# Inside editor: 0 3 * * * /home/user/backup.sh
```
