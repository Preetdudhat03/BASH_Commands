# groups Command - Detailed Documentation

## 1. Description
The `groups` command prints the names of the groups a user is in.

## 2. Purpose
The purpose of `groups` is permission checking. It is used to:
- Verify if a user is in the `sudo` or `docker` group.

## 3. Examples
### Example 1: Check My Groups
```bash
groups
```
### Example 2: Check Other User
```bash
groups root
```
