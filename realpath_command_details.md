# realpath Command - Detailed Documentation

## 1. Description
The `realpath` command prints the resolved absolute file name. It is very similar to `readlink -f`.

## 2. Purpose
The purpose of `realpath` is normalization. It is used to:
- Get the full path of a relative file `./file`.

## 3. Examples
### Example 1: Absolute Path
```bash
realpath ./script.sh
```
