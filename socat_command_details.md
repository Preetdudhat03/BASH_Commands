# socat Command - Detailed Documentation

## 1. Description
The `socat` command is a command line based utility that establishes two bidirectional byte streams and transfers data between them.

## 2. Purpose
The purpose of `socat` is networking swiss-army knife. Connects sockets, pipes, files, devices.

## 3. Examples
### Example 1: Port Forward
Forward local port 8080 to google:80.
```bash
socat TCP4-LISTEN:8080,fork TCP4:google.com:80
```
