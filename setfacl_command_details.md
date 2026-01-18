# setfacl Command - Detailed Documentation

## 1. Description
The `setfacl` command sets file access control lists (ACLs).

## 2. Purpose
The purpose of `setfacl` is granular access. It is used to:
- Give a specific user (john) write access to a file owned by root, without changing the group.

## 3. Examples
### Example 1: Grant Access
```bash
setfacl -m u:john:rw file.txt
```
