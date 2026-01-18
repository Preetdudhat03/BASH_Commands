# type Command - Detailed Documentation

## 1. Description
The `type` command describes how its arguments would be interpreted if used as a command name.

## 2. Purpose
The purpose of `type` is introspection. It tells you if a command is a binary, a shell builtin, or an alias.

## 3. Examples
### Example 1: Check ls
```bash
type ls
# Output: ls is aliased to `ls --color=auto'
```
