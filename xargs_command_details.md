# xargs Command - Detailed Documentation

## 1. Description
The `xargs` command builds and executes command lines from standard input. It takes a list of items (like from `find`) and passes them as arguments to another command.

## 2. Purpose
The purpose of `xargs` is bulk execution. It is used to:
- Delete thousands of files found by `find`.
- Parallelize operations (with `-P`).

## 3. Parameters
- `-I {}`: Define a placeholder for the argument.
- `-n 1`: Run command once per argument.

## 4. Examples
### Example 1: Delete Found Files
Find .tmp files and delete them.
```bash
find . -name "*.tmp" | xargs rm
```
