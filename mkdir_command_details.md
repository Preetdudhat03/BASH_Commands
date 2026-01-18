# mkdir Command - Detailed Documentation

## 1. Description
The `mkdir` command stands for "make directory". It allows users to create new directories (folders) in the file system. It can create a single directory or multiple directories at once, and can even create complex directory trees with parent folders automatically using specific flags.

## 2. Purpose
The purpose of `mkdir` is file system organization. It is used to:
- Create new buckets for organizing files.
- Set up project structures.
- Ensure destination folders exist before moving or copying files into them.

## 3. Parameters (Common Options)

| Parameter | Long Option | Description |
|-----------|-------------|-------------|
| `-p` | `--parents` | No error if existing, and makes parent directories as needed. This is extremely useful for creating nested paths like `a/b/c`. |
| `-v` | `--verbose` | Print a message for each created directory. Standard `mkdir` is silent on success. |
| `-m` | `--mode=MODE` | Set file mode (permissions) at creation, as if invoking `chmod`. |

## 4. Log / Output Explanation

**Command:**
```bash
mkdir -v -p project/src/assets
```

**Output:**
```
mkdir: created directory 'project'
mkdir: created directory 'project/src'
mkdir: created directory 'project/src/assets'
```

**Detailed Breakdown:**
- **`mkdir: created directory...`**: The verbose output confirming exactly what action was taken.
- Without `-p`, if `project` didn't exist, trying to create `project/src` would fail with `No such file or directory`.
- `-p` ensures the entire path is built safely.

## 5. Examples

### Example 1: Create a Single Directory
Creates a folder named 'images' in the current location.
```bash
mkdir images
```

### Example 2: Create Multiple Directories
Creates three distinct folders at once.
```bash
mkdir html css js
```

### Example 3: Create Nested Directories (Parent Flag)
Creates the directory `2024`, then `01` inside it, then `reports` inside that.
```bash
mkdir -p 2024/01/reports
```

### Example 4: Set Permissions on Creation
Creates a directory that is readable/writable/executable only by the owner (700).
```bash
mkdir -m 700 private_folder
```
