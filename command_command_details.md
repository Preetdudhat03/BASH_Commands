# command Command - Detailed Documentation

## 1. Description
The `command` command runs a command, ignoring any shell functions or aliases with the same name.

## 2. Purpose
The purpose of `command` is bypass. If you have aliased `ls` to `ls -l`, but want the raw `ls`, use `command ls`.

## 3. Examples
### Example 1: Raw Command
```bash
command ls
```
