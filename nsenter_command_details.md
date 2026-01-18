# nsenter Command - Detailed Documentation

## 1. Description
The `nsenter` command runs a program with namespaces of other processes.

## 2. Purpose
The purpose of `nsenter` is entering existing namespaces (debugging containers).

## 3. Examples
### Example 1: Enter
```bash
sudo nsenter -t <PID> -u -n -i
```
