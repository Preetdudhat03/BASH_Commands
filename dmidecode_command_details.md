# dmidecode Command - Detailed Documentation

## 1. Description
The `dmidecode` command dumps the computer's DMI (or SMBIOS) table contents in a human-readable format.

## 2. Purpose
The purpose of `dmidecode` is deep hardware info. It is used to:
- Check RAM slot usage (max capacity, speed).
- Check BIOS version.
- Check Serial Number.

## 3. Examples
### Example 1: BIOS Info
```bash
sudo dmidecode -t bios
```
