# ss Command - Detailed Documentation

## 1. Description
The `ss` command is the modern replacement for `netstat`. It dumps socket statistics and is faster and more capable of showing more TCP information than netstat.

## 2. Purpose
The purpose of `ss` is socket investigation. It is used to:
- Investigate sockets.
- Display detailed TCP info.

## 3. Parameters
- `-t`: TCP.
- `-a`: All info.
- `-n`: Numeric.
- `-l`: Listening.

## 4. Output Explanation
**Command:** `ss -ta`
**Output:**
```
State      Recv-Q Send-Q Local Address:Port               Peer Address:Port
LISTEN     0      128    0.0.0.0:22                       0.0.0.0:*
ESTAB      0      0      192.168.1.10:22                  192.168.1.5:54321
```

## 5. Examples
### Example 1: Show Established Connections
```bash
ss -t state established
```
