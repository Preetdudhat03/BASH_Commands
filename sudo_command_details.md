# sudo Command - Detailed Documentation

## 1. Description
The `sudo` command stands for "SuperUser DO". It allows a permitted user to execute a command as the superuser (root) or another user. It is the primary security mechanism in Linux that prevents users from accidentally damaging the system, requiring them to elevate privileges explicitly only when needed.

## 2. Purpose
The purpose of `sudo` is privilege elevation. It is used to:
- Install software (requires root).
- Edit system configuration files.
- Manage system services (start/stop servers).
- Perform administrative tasks that ordinary users cannot do.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-u` | Run the command as a user other than root (e.g., `sudo -u postgres`). |
| `-i` | Simulate an initial login as the superuser (interactive shell). |
| `-s` | Run the shell specified by the SHELL environment variable. |
| `-k` | Kill the timestamp (force the user to type their password again next time). |

## 4. Log / Output Explanation

**Command:**
```bash
sudo apt update
```

**Output:**
```
[sudo] password for user: 
Hit:1 http://archive.ubuntu.com/ubuntu jammy InRelease
...
```

**Detailed Breakdown:**
- **Password Prompt**: `sudo` asks for *your* password, not the root password, to verify your identity.
- Once authenticated, the command runs with root privileges.

## 5. Examples

### Example 1: Run a Command as Root
Standard usage for installing apps or system updates.
```bash
sudo apt install git
```

### Example 2: Switch to Root Shell
Becomes root permanently for the session (use with caution).
```bash
sudo -i
```

### Example 3: Edit a Protected File
Uses `nano` (or default editor) to edit a file owned by root.
```bash
sudo nano /etc/hosts
```
