# diff Command - Detailed Documentation

## 1. Description
The `diff` command compares files line by line. It outputs the differences between two files, showing exactly what needs to change in the first file to make it match the second file.

## 2. Purpose
The purpose of `diff` is comparison. It is used to:
- Check changes between two versions of a script.
- See what configuration was changed in a config file.
- Generate a patch file.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-u` | Use Unified Output format (standard for git/patches). |
| `-r` | Recursively compare any subdirectories. |
| `-q` | Report only when files differ (no detailed output). |

## 4. Log / Output Explanation

**Command:**
```bash
diff -u file1.txt file2.txt
```

**Output:**
```
--- file1.txt
+++ file2.txt
@@ -1,3 +1,3 @@
 line1
-line2
+line two (edited)
 line3
```

**Detailed Breakdown:**
- **-**: Line removed from file1.
- **+**: Line added in file2.

## 5. Examples

### Example 1: Unified Diff
See changes clearly.
```bash
diff -u old.conf new.conf
```

### Example 2: Compare Directories
Check entire folders for differences.
```bash
diff -r folder_A/ folder_B/
```
