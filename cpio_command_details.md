# cpio Command - Detailed Documentation

## 1. Description
The `cpio` command copies files to and from archives. It is a lower-level archiver often used by `initramfs`.

## 2. Purpose
The purpose of `cpio` is stream archiving.

## 3. Examples
### Example 1: Create Archive
```bash
ls | cpio -o > archive.cpio
```
