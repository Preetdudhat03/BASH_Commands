# chmod Command - Detailed Documentation

## 1. Description
The `chmod` command stands for "change mode". It is used to change the access permissions of files or directories. In Linux/Unix, every file has a set of permissions that control who can read, write, or execute it. `chmod` allows the owner (or superuser) to modify these bits to secure or share files.

## 2. Purpose
The purpose of `chmod` is security and access control. It is used to:
- Make a script executable so it can be run as a program.
- Restrict sensitive files (like keys) so only the owner can read them.
- Allow a group of users to edit a shared document.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-R` | Recursively change permissions of a directory and its contents. |
| `-v` | Output a diagnostic for every file processed. |
| `u/g/o/a` | Targets: User, Group, Others, All. |
| `+/-/=` | Operators: Add, Remove, Set exact permissions. |
| `r/w/x` | Modes: Read, Write, Execute. |

## 4. Log / Output Explanation

**Command:**
```bash
chmod -v 755 script.sh
```

**Output:**
```
mode of 'script.sh' changed from 0644 (rw-r--r--) to 0755 (rwxr-xr-x)
```

**Detailed Breakdown:**
- **`755`**: Numeric representation. 7 (4+2+1) for owner (rwx), 5 (4+1) for group (r-x), 5 for others (r-x).
- **`rwxr-xr-x`**: Visual representation. Owner can Read/Write/Execute. Everyone else can Read/Execute.

## 5. Examples

### Example 1: Make a File Executable
Adds the 'execute' permission for the user.
```bash
chmod u+x script.sh
```

### Example 2: Secure a File (Private)
Removes read/write/execute for group and others, leaving full control only to the owner.
```bash
chmod 700 private_key.pem
```

### Example 3: Recursive Change
Changes permissions for a folder and everything inside it.
```bash
chmod -R 755 /var/www/html
```
