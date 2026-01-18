# disown Command - Detailed Documentation

## 1. Description
The `disown` command removes jobs from the shell's active list.

## 2. Purpose
The purpose of `disown` is preventing SIGHUP when the shell closes.

## 3. Examples
### Example 1: Disown Recent
```bash
disown %1
```
