# vmstat Command - Detailed Documentation

## 1. Description
The `vmstat` command reports virtual memory statistics. It gives info about processes, memory, paging, block IO, traps, and CPU activity.

## 2. Purpose
The purpose of `vmstat` is performance analysis. It is used to:
- Diagnose system bottlenecks (CPU vs RAM vs Disk).

## 3. Examples
### Example 1: View Stats
Run once.
```bash
vmstat
```
### Example 2: Update Every Second
```bash
vmstat 1
```
