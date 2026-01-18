# chown Command - Detailed Documentation

## 1. Description
The `chown` command allows you to change the user and/or group ownership of a given file, directory, or symbolic link.

## 2. Purpose
The purpose of `chown` is ownership management. It is used to:
- Transfer file ownership to another user.
- Fix permission issues where files are owned by root but shouldn't be.

## 3. Parameters
- `-R`: Recursive (change all files in directory).
- `user:group`: Specify both.

## 4. Examples
### Example 1: Change Owner
```bash
sudo chown john:developers file.txt
```
