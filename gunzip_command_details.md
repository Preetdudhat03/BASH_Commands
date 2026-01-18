# gunzip Command - Detailed Documentation

## 1. Description
The `gunzip` command decompresses files created by `gzip`. It restores the original file and removes the `.gz` extension.

## 2. Purpose
The purpose of `gunzip` is expansion. It is used to:
- Restore compressed log files for reading.
- Unpack `.gz` files.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-k` | Keep the compressed file (don't delete it). |
| `-c` | Write output on standard output; keep original files unchanged. |

## 4. Log / Output Explanation

**Command:**
```bash
gunzip file.txt.gz
```
(No output, `file.txt.gz` becomes `file.txt`)

## 5. Examples

### Example 1: Decompress
Restores the original file.
```bash
gunzip file.txt.gz
```

### Example 2: View without Decompressing
Pipes the output to `cat` (via -c) so you can read it.
```bash
gunzip -c file.txt.gz | head
```
