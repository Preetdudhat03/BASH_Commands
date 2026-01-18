# date Command - Detailed Documentation

## 1. Description
The `date` command displays or sets the system date and time. It is highly flexible in formatting the output, making it essential for logging and scripting.

## 2. Purpose
The purpose of `date` is time management. It is used to:
- Print the current time.
- Generate timestamped filenames.
- Set the system clock (root only).

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `+FORMAT` | Format the output string. (e.g. `+%Y-%m-%d`). |
| `-s string` | Set time described by string. |
| `-u` | Print or set Coordinated Universal Time (UTC). |

## 4. Log / Output Explanation

**Command:**
```bash
date
```

**Output:**
```
Tue Jan 14 10:00:00 UTC 2024
```

## 5. Examples

### Example 1: Custom Format
Year-Month-Day.
```bash
date +%Y-%m-%d
```
Output: `2024-01-14`

### Example 2: Timestamp for Backups
Create a filename with a timestamp.
```bash
tar -cf backup_$(date +%F).tar /data
```
