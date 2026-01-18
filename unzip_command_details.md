# unzip Command - Detailed Documentation

## 1. Description
The `unzip` command extracts files from ZIP archives. It is the companion to the `zip` command.

## 2. Purpose
The purpose of `unzip` is extraction. It is used to:
- Open .zip files downloaded from the internet.
- List contents of a zip file without extracting.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-l` | List archive contents (short format). |
| `-d dir` | Extract files into specific directory `dir`. |
| `-o` | Overwrite existing files without prompting. |

## 4. Log / Output Explanation

**Command:**
```bash
unzip archive.zip
```

**Output:**
```
Archive:  archive.zip
  inflating: file1.txt
  inflating: image.jpg
```

## 5. Examples

### Example 1: Basic Extract
Extracts everything to the current directory.
```bash
unzip archive.zip
```

### Example 2: Extract to Folder
Unzips into `dest_folder` instead of current dir.
```bash
unzip archive.zip -d dest_folder/
```
