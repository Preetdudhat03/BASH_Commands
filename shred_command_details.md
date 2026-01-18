# shred Command - Detailed Documentation

## 1. Description
The `shred` command overwrites a file to hide its contents, and optionally deletes it. This makes data recovery much harder than standard deletion.

## 2. Purpose
The purpose of `shred` is secure deletion. It is used to:
- Destroy sensitive files (keys, passwords).

## 3. Parameters
- `-u`: Remove file after overwriting.
- `-n`: Number of overwrite iterations (default 3).

## 4. Examples
### Example 1: Secure Delete
```bash
shred -u private_key.pem
```
