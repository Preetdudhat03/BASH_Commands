# exec Command - Detailed Documentation

## 1. Description
The `exec` command replaces the shell process with the specified command. The new command assumes the PID of the shell.

## 2. Purpose
The purpose of `exec` is replacement.
- In scripts: Run the final daemon process without hanging onto the shell process (saves memory).
- Redirection: `exec > file.log` redirects all subsequent output of the script to a file.

## 3. Examples
### Example 1: Replace Shell
```bash
exec top
# When you quit top, the terminal closes (shell is gone).
```
