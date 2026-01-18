# tail Command - Detailed Documentation

## 1. Description
The `tail` command outputs the last part (the "tail") of files. By default, it prints the last 10 lines. It is arguably more popular than `head` because it is used to watch log files in real-time as they are written.

## 2. Purpose
The purpose of `tail` is monitoring. It is used to:
- See the most recent errors in a log file.
- Monitor a file for changes in real-time.
- Check the end of a file to verify it wrote correctly.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-f` | Follow mode. Keeps the command open and appends data as the file grows. |
| `-n` | Output the last `NUM` lines, instead of the default 10. |
| `--pid=PID` | With -f, terminate after process ID, PID dies. |

## 4. Log / Output Explanation

**Command:**
```bash
tail -n 2 error.log
```

**Output:**
```
2024-01-14 10:15:00 Error: Connection Lost
2024-01-14 10:15:05 Error: Retrying...
```

**Detailed Breakdown:**
- Shows only the very end of the file.

## 5. Examples

### Example 1: View Last Lines
Shows the last 20 lines of the system log.
```bash
tail -n 20 /var/log/syslog
```

### Example 2: Live Monitor (Critical)
The cursor will hang and update every time `access.log` gets a new line. Press `Ctrl+C` to exit.
```bash
tail -f /var/log/nginx/access.log
```
