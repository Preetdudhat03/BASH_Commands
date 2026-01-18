# umount Command - Detailed Documentation

## 1. Description
The `umount` command detaches a filesystem from the file hierarchy. This is crucial before removing a USB drive to ensure all data is written ("safely remove").

## 2. Purpose
The purpose of `umount` is safety. It is used to:
- Safely remove a driven.
- Unmount a network share.

## 3. Parameters
- `-f`: Force unmount (in case of network hang).
- `-l`: Lazy unmount (detach now, clean up ref later).

## 4. Examples

### Example 1: Unmount Path
Unmount by directory.
```bash
sudo umount /mnt/usb
```
