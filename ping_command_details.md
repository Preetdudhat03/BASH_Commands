# ping Command - Detailed Documentation

## 1. Description
The `ping` command is the most basic yet essential network troubleshooting tool. It sends ICMP (Internet Control Message Protocol) Echo Request packets to a destination IP address or domain name and waits for an Echo Reply. It measures the round-trip time, verifying connectivity and latency.

## 2. Purpose
The purpose of `ping` is connectivity testing. It is used to:
- Check if a remote server is online and reachable.
- Measure network latency (lag) between your machine and a server.
- Verify that DNS resolution is working (by pinging a domain name).

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-c count` | Stop after sending `count` ECHO_REQUEST packets. (Default hangs forever on Linux). |
| `-i interval` | Wait `interval` seconds between sending each packet (default is 1 sec). |
| `-W timeout` | Time to wait for a response, in seconds. |

## 4. Log / Output Explanation

**Command:**
```bash
ping -c 3 google.com
```

**Output:**
```
PING google.com (142.250.183.46) 56(84) bytes of data.
64 bytes from lga25s73-in-f14.1e100.net (142.250.183.46): icmp_seq=1 ttl=116 time=14.2 ms
64 bytes from lga25s73-in-f14.1e100.net (142.250.183.46): icmp_seq=2 ttl=116 time=13.8 ms
...
--- google.com ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2003ms
rtt min/avg/max/mdev = 13.812/14.045/14.288/0.201 ms
```

**Detailed Breakdown:**
- **icmp_seq**: Sequence number of the packet.
- **time**: Round trip time in milliseconds.
- **0% packet loss**: Critical metric; if >0%, network is unstable.

## 5. Examples

### Example 1: Basic Check
Check if google.com is reachable.
```bash
ping google.com
```

### Example 2: Count Limit
Send exactly 5 packets and then stop.
```bash
ping -c 5 192.168.1.1
```
