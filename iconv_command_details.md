# iconv Command - Detailed Documentation

## 1. Description
The `iconv` command converts text from one character encoding to another (e.g., ISO-8859-1 to UTF-8).

## 2. Purpose
The purpose of `iconv` is encoding repair. It is used to:
- Fix "garbled" text files originating from Windows or older systems.

## 3. Parameters
- `-f`: From encoding.
- `-t`: To encoding.

## 4. Examples
### Example 1: Convert to UTF-8
```bash
iconv -f ISO-8859-1 -t UTF-8 file.txt > newfile.txt
```
