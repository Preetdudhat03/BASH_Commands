# getent Command - Detailed Documentation

## 1. Description
The `getent` command gets entries from Name Service Switch libraries.

## 2. Purpose
The purpose of `getent` is database lookup. It is used to:
- Be a generic way to look up users/groups whether they are in `/etc/passwd` or LDAP.

## 3. Examples
### Example 1: Look up User
```bash
getent passwd root
```
