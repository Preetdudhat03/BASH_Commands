# rm Command - Detailed Documentation

## 1. Description
The `rm` command stands for "remove". It is the primary command used to delete files and directories from the file system. **Warning:** Unlike moving a file to the Recycle Bin or Trash in a GUI, files deleted with `rm` are typically permanently removed and cannot be easily recovered.

## 2. Purpose
The purpose of `rm` is deletion. It is used to:
- Free up disk space by removing old or unnecessary files.
- Delete temporary files created during program execution.
- Remove entire project directories that are no longer needed.

## 3. Parameters (Common Options)

| Parameter | Long Option | Description |
|-----------|-------------|-------------|
| `-r` | `--recursive` | Remove directories and their contents recursively. Required to delete folders. |
| `-f` | `--force` | Ignore nonexistent files and arguments, never prompt. Useful for scripts. |
| `-i` | `--interactive` | Prompt before every removal. Highest safety level. |
| `-v` | `--verbose` | Explain what is being done. |

## 4. Log / Output Explanation

**Command:**
```bash
rm -v file1.txt
```

**Output:**
```
removed 'file1.txt'
```

**Detailed Breakdown:**
- **Standard Behavior**: If successful, `rm` is usually silent.
- **Verbose**: The output above is due to `-v`.
- **Error**: `rm: cannot remove 'folder': Is a directory` - This error implies you forgot the `-r` flag.

## 5. Examples

### Example 1: Remove a Single File
Deletes `junk.txt`.
```bash
rm junk.txt
```

### Example 2: Remove a Directory
Deletes `old_project` and everything inside it.
```bash
rm -r old_project/
```

### Example 3: Force Remove (Dangerous)
Deletes without asking, even if files are protected.
```bash
rm -rf temp_folder/
```

### Example 4: Interactive Remove
Safest way to delete files matching a pattern.
```bash
rm -i *.log
```
