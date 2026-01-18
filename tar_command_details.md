# tar Command - Detailed Documentation

## 1. Description
The `tar` command stands for "tape archive". It is the most common utility for creating compressed archive files in Linux. It can bundle many files into a single bundle (a tarball) and compress them using gzip (`.tar.gz`) or bzip2 (`.tar.bz2`).

## 2. Purpose
The purpose of `tar` is archiving and compression. It is used to:
- Backup directories.
- Distribute source code or software packages.
- Move many files as a single unit.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-c` | Create a new archive. |
| `-x` | Extract an archive. |
| `-v` | Verbose (show progress). |
| `-f` | Filename (must be the last flag, followed by the filename of the archive). |
| `-z` | Filter the archive through gzip (for .tar.gz). |
| `-j` | Filter the archive through bzip2 (for .tar.bz2). |

## 4. Log / Output Explanation

**Command:**
```bash
tar -czvf backup.tar.gz /home/user/data
```

**Output:**
```
/home/user/data/
/home/user/data/file1.txt
/home/user/data/photo.jpg
...
```

**Detailed Breakdown:**
- The list of files scrolls by because `-v` (verbose) was selected.
- If you run this without `-v`, it will be silent until finished.

## 5. Examples

### Example 1: Create a Gzip Archive
Compresses the `images` folder into `images.tar.gz`.
```bash
tar -czvf images.tar.gz images/
```

### Example 2: Extract an Archive
Extracts the contents of `backup.tar.gz` into the current folder.
```bash
tar -xzvf backup.tar.gz
```

### Example 3: List Contents Without Extracting
See what is inside an archive before unpacking it.
```bash
tar -tf backup.tar.gz
```
