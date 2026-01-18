# run-parts Command - Detailed Documentation

## 1. Description
The `run-parts` command runs all the executable files in a directory.

## 2. Purpose
The purpose of `run-parts` is automation. It is used by cron to run all scripts in `/etc/cron.daily`.

## 3. Examples
### Example 1: Run Dir
```bash
run-parts /etc/cron.hourly
```
