# mv Command - Detailed Documentation

## 1. Description
The `mv` command stands for "move". It serves two distinct functions: moving files/directories from one location to another, and renaming files/directories. Unlike `cp`, `mv` does not duplicate data; it simply changes the file path or name, which is often much faster for large files on the same filesystem.

## 2. Purpose
The purpose of `mv` is relocation and renaming. It is used to:
- Organize files by moving them into appropriate folders.
- Rename files (e.g., fixing typos or changing extensions).
- "Cut and Paste" files via the command line.

## 3. Parameters (Common Options)

| Parameter | Long Option | Description |
|-----------|-------------|-------------|
| `-i` | `--interactive` | Prompt before overwriting an existing file. Highly recommended to prevent data loss. |
| `-u` | `--update` | Move only when the SOURCE file is newer than the destination file or when the destination file is missing. |
| `-v` | `--verbose` | Print the source and destination of each moved file. |
| `-n` | `--no-clobber` | Do not overwrite an existing file. If the destination exists, the move is skipped. |

## 4. Log / Output Explanation

**Command:**
```bash
mv -v old_name.txt new_name.txt
```

**Output:**
```
'old_name.txt' -> 'new_name.txt'
```

**Detailed Breakdown:**
- **Rename Action**: The output shows that `old_name.txt` is now `new_name.txt`. The original `old_name.txt` "disappears" (is renamed).
- If moving across filesystems (e.g., HDD to USB), the output might wait while data is transferred. On the same disk, it is instant.

## 5. Examples

### Example 1: Rename a File
Renames `assignment_final_final.docx` to `assignment_submitted.docx`.
```bash
mv assignment_final_final.docx assignment_submitted.docx
```

### Example 2: Move File to Directory
Moves `photo.png` into the `Images` folder.
```bash
mv photo.png Images/
```

### Example 3: Move Multiple Files
Moves three specific text files into the `docs` folder. The destination must be the last argument.
```bash
mv file1.txt file2.txt file3.txt docs/
```

### Example 4: Safely Move
Prompts for confirmation if `important_doc.pdf` already exists in `archive/`.
```bash
mv -i important_doc.pdf archive/
```
