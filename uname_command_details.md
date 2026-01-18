# uname Command - Detailed Documentation

## 1. Description
The `uname` command prints basic system information, such as the kernel name, network node hostname, kernel release, and hardware machine architecture.

## 2. Purpose
The purpose of `uname` is system identification. It is used to:
- Check if the system is running Linux, BSD, or Darwin.
- Check the kernel version (essential for driver compatibility).
- Check if the OS is 32-bit or 64-bit.

## 3. Parameters
- `-a`: Print all information.
- `-r`: Print the kernel release.
- `-m`: Print the machine hardware name (e.g., x86_64).

## 4. Examples
### Example 1: View Kernel Version
```bash
uname -r
```
### Example 2: View All Info
```bash
uname -a
```
