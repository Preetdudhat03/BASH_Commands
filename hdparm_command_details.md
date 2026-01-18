# hdparm Command - Detailed Documentation

## 1. Description
The `hdparm` command gets and sets SATA/IDE device parameters.

## 2. Purpose
The purpose of `hdparm` is disk tuning.
- Measure disk read speed.
- Set power management.

## 3. Examples
### Example 1: Speed Test
```bash
sudo hdparm -tT /dev/sda
```
