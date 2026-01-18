# gzip Command - Detailed Documentation

## 1. Description
The `gzip` command compresses files individually using the Lempel-Ziv coding (LZ77). It replaces the original file with a compressed version ending in `.gz`. It is often used in conjunction with `tar`.

## 2. Purpose
The purpose of `gzip` is single-file compression. It is used to:
- Compress log files (e.g., `access.log` -> `access.log.gz`).
- Compress a raw tarball.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-d` | Decompress (acts like gunzip). |
| `-k` | Keep (don't delete) input files. |
| `-9` | Best compression (slowest). |
| `-1` | Fastest compression. |

## 4. Log / Output Explanation

**Command:**
```bash
gzip bigfile.txt
```
(No output, but `bigfile.txt` is replaced by `bigfile.txt.gz`)

## 5. Examples

### Example 1: Compress File
Compresses `data.csv`.
```bash
gzip data.csv
```

### Example 2: Keep Original
Creates `.gz` but keeps the original file too.
```bash
gzip -k data.csv
```
