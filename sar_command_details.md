# sar Command - Detailed Documentation

## 1. Description
The `sar` command collects, reports, or saves system activity information (CPU, Memory, I/O). Part of the `sysstat` package.

## 2. Purpose
The purpose of `sar` is historical analysis. Unlike `top` (live), `sar` can show you what the CPU load was 2 hours ago.

## 3. Examples
### Example 1: CPU Stats
```bash
sar -u 1 5
```
