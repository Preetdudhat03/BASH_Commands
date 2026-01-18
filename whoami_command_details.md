# whoami Command - Detailed Documentation

## 1. Description
The `whoami` command prints the effective username of the current user. It is equivalent to running `id -un`.

## 2. Purpose
The purpose of `whoami` is verification. It is used to:
- Verify which user you are currently logged in as (especially after using `su` or `sudo`).
- Use in scripts to check if the script is running as root.

## 3. Parameters
`whoami` rarely takes parameters aside from standard `--help` or `--version`.

## 4. Log / Output Explanation

**Command:**
```bash
whoami
```

**Output:**
```
root
```

## 5. Examples

### Example 1: Basic Check
Simple user verification.
```bash
whoami
```

### Example 2: Script Usage
Check if script is run as root.
```bash
if [ "$(whoami)" != "root" ]; then
    echo "Please run as root"
    exit
fi
```
