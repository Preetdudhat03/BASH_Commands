# pushd Command - Detailed Documentation

## 1. Description
The `pushd` command saves the current directory to a stack and changes to a new directory.

## 2. Purpose
The purpose of `pushd` is navigation memory. It allows you to jump to a folder, work there, and then easily return to where you were using `popd`.

## 3. Examples
### Example 1: Push and Move
Move to /var/log, remembering current location.
```bash
pushd /var/log
```
