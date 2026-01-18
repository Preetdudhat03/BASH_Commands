# df Command - Detailed Documentation

## 1. Description
The `df` command stands for "disk free". It displays the amount of available disk space for file systems on which the invoking user has appropriate read access.

## 2. Purpose
The purpose of `df` is storage monitoring. It is used to:
- Check if the hard drive is full.
- See how much space is left on specific partitions (like `/var` or `/home`).
- Identify mounted USB drives or network shares.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-h` | Print sizes in human readable format (e.g., 1K 234M 2G). |
| `-T` | Print file system type (e.g., ext4, tmpfs). |
| `--total` | Produce a grand total. |

## 4. Log / Output Explanation

**Command:**
```bash
df -h
```

**Output:**
```
Filesystem      Size  Used Avail Use% Mounted on
tmpfs           1.6G  2.6M  1.6G   1% /run
/dev/sda2       100G   60G   35G  64% /
/dev/sda3       500G  200G  275G  43% /home
```

**Detailed Breakdown:**
- **Size**: Total capacity.
- **Used**: Space already taken.
- **Avail**: Space left.
- **Use%**: Percentage linked to fullness. If this hits 100%, writes will fail.

## 5. Examples

### Example 1: Check Disk Space
Readable format summary.
```bash
df -h
```

### Example 2: Specific Path
Check the space only for the folder containing the current directory.
```bash
df -h .
```
