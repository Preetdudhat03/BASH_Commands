# addr2line Command - Detailed Documentation

## 1. Description
The `addr2line` command converts addresses into filenames and line numbers.

## 2. Purpose
The purpose of `addr2line` is debugging stack traces.

## 3. Examples
### Example 1: Lookup
```bash
addr2line -e app 0x401
```
