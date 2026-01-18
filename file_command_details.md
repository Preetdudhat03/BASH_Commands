# file Command - Detailed Documentation

## 1. Description
The `file` command determines the file type. It does this by checking the file's "magic numbers" (hex signatures) and not just the extension.

## 2. Purpose
The purpose of `file` is identification. It is used to:
- Find out if a file without an extension is an image or text.
- Check if a binary is 32-bit or 64-bit.

## 3. Examples
### Example 1: Check File Type
```bash
file image.jpg
# Output: image.jpg: JPEG image data, JFIF standard 1.01
```
