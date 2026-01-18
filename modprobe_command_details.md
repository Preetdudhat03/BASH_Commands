# modprobe Command - Detailed Documentation

## 1. Description
The `modprobe` command intelligently adds or removes modules from the Linux Kernel. It detects dependencies.

## 2. Purpose
The purpose of `modprobe` is driver loading. It is used to:
- Load a Wi-Fi driver manually.

## 3. Examples
### Example 1: Remove Module
```bash
sudo modprobe -r module_name
```
