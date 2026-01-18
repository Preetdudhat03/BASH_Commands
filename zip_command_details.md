# zip Command - Detailed Documentation

## 1. Description
The `zip` command is used to package and compress (archive) files. It is compatible with the standard Windows .zip format, making it ideal for sharing files between Linux and Windows systems.

## 2. Purpose
The purpose of `zip` is cross-platform compression. It is used to:
- Compress a folder to email it to a Windows user.
- Bundle multiple files into a single archive.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-r` | Recursive. Required to zip entire directories. |
| `-e` | Encrypt. Prompts for a password to protect the zip file. |
| `-q` | Quiet operation. |

## 4. Log / Output Explanation

**Command:**
```bash
zip -r data.zip folder/
```

**Output:**
```
  adding: folder/ (stored 0%)
  adding: folder/file.txt (deflated 63%)
```

## 5. Examples

### Example 1: Zip a Directory
Compresses `my_project` into `backup.zip`.
```bash
zip -r backup.zip my_project/
```

### Example 2: Password Protect
Creates a password-protected zip file.
```bash
zip -e secret.zip sensitive_data.txt
```
