# zcat Command - Detailed Documentation

## 1. Description
The `zcat` command allows you to view the contents of a compressed `.gz` file without uncompressing it first. It is equivalent to `gunzip -c`.

## 2. Purpose
The purpose of `zcat` is quick viewing. It is used to:
- Read old rotated log files (`syslog.2.gz`).

## 3. Examples
### Example 1: Read Gzip
```bash
zcat log.txt.gz
```
