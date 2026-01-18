# shutdown Command - Detailed Documentation

## 1. Description
The `shutdown` command brings the system down in a secure way. It can halt, power off, or reboot.

## 2. Purpose
The purpose of `shutdown` is power management. It is used to:
- Schedule a restart for maintenance.
- Turn off the server immediately.

## 3. Parameters
- `-h`: Halt (power off).
- `-r`: Reboot.
- `now`: Execute immediately.

## 4. Examples
### Example 1: Power Off Now
```bash
sudo shutdown -h now
```
