# netstat Command - Detailed Documentation

## 1. Description
The `netstat` command stands for "network statistics". It displays network connections (both incoming and outgoing), routing tables, and a number of network interface statistics.

## 2. Purpose
The purpose of `netstat` is network monitoring. It is used to:
- See which ports are open and listening.
- See which remote hosts are connected to the local system.
- Check for network attacks (like SYN floods).

## 3. Parameters
- `-t`: TCP ports.
- `-u`: UDP ports.
- `-l`: Listening ports only.
- `-n`: Numeric (don't resolve hostnames).
- `-p`: Show the PID and name of the program to which each socket belongs.

## 4. Output Explanation
**Command:** `netstat -tuln`
**Output:**
```
Proto Recv-Q Send-Q Local Address           Foreign Address         State
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN
```
- **Local Address**: The port the server is listening on (CS80).
- **State**: LISTEN means waiting for connection.

## 5. Examples
### Example 1: List Listening Ports
Crucial for checking servers.
```bash
netstat -tuln
```
