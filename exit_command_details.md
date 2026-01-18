# exit Command - Detailed Documentation

## 1. Description
The `exit` command terminates the current shell session. If it is a login shell, it logs you out. If it is a script, it stops execution.

## 2. Purpose
The purpose of `exit` is termination. It is used to:
- Close an SSH session.
- Close a terminal window.
- Return a status code from a script (e.g., `exit 1` for error).

## 3. Parameters
- `N`: Exit with status N (0-255). 0 means success.

## 4. Examples

### Example 1: Log Out
Close current session.
```bash
exit
```

### Example 2: Return Error
Inside a script, signal failure.
```bash
exit 1
```
