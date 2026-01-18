# diffstat Command - Detailed Documentation

## 1. Description
The `diffstat` command reads the output of `diff` and displays a histogram of the changes.

## 2. Purpose
The purpose of `diffstat` is patch review. See how many lines changed/added/deleted.

## 3. Examples
### Example 1: Stats
```bash
diff file1 file2 | diffstat
```
