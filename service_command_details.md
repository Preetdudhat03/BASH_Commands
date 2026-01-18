# service Command - Detailed Documentation

## 1. Description
The `service` command is a legacy wrapper script that allows you to run System V init scripts. On systemd systems, it usually redirects to `systemctl`.

## 2. Purpose
The purpose of `service` is legacy compatibility. It is used to:
- Start/Stop services on older systems.
- Easier syntax for some users (`service name start` vs `systemctl start name`).

## 3. Parameters
- `start`, `stop`, `restart`, `status`.

## 4. Examples
### Example 1: Reload configuration
```bash
sudo service nginx reload
```
