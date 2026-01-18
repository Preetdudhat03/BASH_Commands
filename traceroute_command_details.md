# traceroute Command - Detailed Documentation

## 1. Description
The `traceroute` command tracks the route packets take to a network host. It shows the IP addresses of every router (hop) between your machine and the destination.

## 2. Purpose
The purpose of `traceroute` is path debugging. It is used to:
- Identify where network packets are being dropped or delayed.
- Map the path traffic takes through the internet.

## 3. Parameters
- `-n`: Do not map IP addresses to hostnames (faster).
- `-m max_ttl`: Set the max number of hops (default 30).

## 4. Output Explanation
**Command:** `traceroute google.com`
**Output:**
```
1  192.168.1.1  2.123 ms
2  10.20.30.1   4.567 ms
...
10 142.250.183.46 15.100 ms
```
- Each line is a "hop". If you see `* * *`, that router is ignoring requests.

## 5. Examples
### Example 1: Trace Path
```bash
traceroute google.com
```
