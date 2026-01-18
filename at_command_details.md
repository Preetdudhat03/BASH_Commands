# at Command - Detailed Documentation

## 1. Description
The `at` command reads commands from standard input or a specified file which are to be executed at a later time.

## 2. Purpose
The purpose of `at` is one-time scheduling. Unlike `cron` (recurring), `at` is for a single future event.

## 3. Examples
### Example 1: Run in 1 hour
```bash
echo "shutdown -h now" | at now + 1 hour
```
