# cp Command - Detailed Documentation

## 1. Description
The `cp` command stands for "copy". It is used to create copies of files and directories. Unlike moving files, copying preserves the original file in its original location while creating an identical duplicate in the new location. It is essential for backups, duplicating templates, or creating versions of files.

## 2. Purpose
The purpose of `cp` is duplication. It is used to:
- Backup a file before editing it (e.g., `cp config.txt config.txt.bak`).
- Duplicate entire directory structures (using recursive mode).
- Copy files from one user directory to another.

## 3. Parameters (Common Options)

| Parameter | Long Option | Description |
|-----------|-------------|-------------|
| `-r` or `-R` | `--recursive` | Copy directories recursively. Essential for copying folders. |
| `-i` | `--interactive` | Prompt before overwriting an existing file at the destination. Safer for beginners. |
| `-v` | `--verbose` | Explain what is being done (shows the source -> dest mapping). |
| `-u` | `--update` | Copy only when the SOURCE file is newer than the destination file or when the destination file is missing. |
| `-p` | `--preserve` | Preserve file attributes (mode, ownership, timestamps) if possible. |

## 4. Log / Output Explanation

**Command:**
```bash
cp -v -r source_folder/ backup_folder/
```

**Output:**
```
'source_folder/file1.txt' -> 'backup_folder/file1.txt'
'source_folder/sub/data.csv' -> 'backup_folder/sub/data.csv'
```

**Detailed Breakdown:**
- **Arrow `->`**: Indicates the direction of the copy operation from source to target.
- **Paths**: Shows the exact path of the new file being created.
- If `-i` was used and a file existed, you would see: `cp: overwrite 'backup_folder/file1.txt'?` followed by a waiting cursor.

## 5. Examples

### Example 1: Copy a Single File
Copies `report.pdf` to the `archive` directory.
```bash
cp report.pdf archive/
```

### Example 2: Copy and Rename
Copies `image.jpg` to the same folder but named `copy_image.jpg`.
```bash
cp image.jpg copy_image.jpg
```

### Example 3: Recursively Copy a Directory
Copies the entire `src` folder into the `dist` folder.
```bash
cp -r src/ dist/
```

### Example 4: Interactive Copy
Prevents accidental overwrites by asking for confirmation.
```bash
cp -i * /backup/
```
