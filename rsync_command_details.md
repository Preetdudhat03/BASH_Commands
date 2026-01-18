# rsync Command - Detailed Documentation

## 1. Description
The `rsync` command is a fast, versatile, remote (and local) file-copying tool.

## 2. Purpose
The purpose of `rsync` is synchronizing files and directories between two locations while minimizing data transfer using delta encoding.

## 3. Examples
### Example 1: Local Sync
```bash
rsync -av /source/ /destination/
```

### Example 2: Remote Sync
```bash
rsync -avz -e ssh /source/ user@remote:/destination/
```
