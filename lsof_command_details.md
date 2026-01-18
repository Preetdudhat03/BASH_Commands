# lsof Command - Detailed Documentation

## 1. Description
The `lsof` command stands for "List Open Files". In Unix, everything is a file (including network sockets). `lsof` lists open files and the processes that opened them.

## 2. Purpose
The purpose of `lsof` is debugging locks/activity. It is used to:
- Find out which process is locking a file (preventing deletion/unmovable).
- See what ports a process is using.

## 3. Parameters
- `-i`: List IP sockets.
- `-u [user]`: List files opened by user.
- `+D [dir]`: List open files in directory (recursive).

## 4. Output Explanation
**Command:** `lsof -i :80`
**Output:**
```
COMMAND  PID USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
nginx   1234 root    6u  IPv4  12345      0t0  TCP *:http (LISTEN)
```

## 5. Examples
### Example 1: Check Port 80
Who is using port 80?
```bash
lsof -i :80
```
### Example 2: Who is using this file?
```bash
lsof /var/log/syslog
```
