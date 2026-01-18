# ngrep Command - Detailed Documentation

## 1. Description
The `ngrep` command is a grep-like utility that allows you to search for network packets.

## 2. Purpose
The purpose of `ngrep` is identifying strings in network traffic.

## 3. Examples
### Example 1: Search
```bash
sudo ngrep -d any 'error' port 80
```
