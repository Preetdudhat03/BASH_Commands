# wget Command - Detailed Documentation

## 1. Description
`wget` is a command-line utility for non-interactive downloading of files from the web. Unlike `curl`, which is a general data tool, `wget` is specialized for downloading files and can handle unstable connections by resuming downloads.

## 2. Purpose
The purpose of `wget` is downloading. It is used to:
- Download huge files or isos reliably.
- Mirror (download copies of) entire websites.
- Download logically, recursively.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-c` | Continue getting a partially-downloaded file. |
| `-O file` | Write documents to file. |
| `-r` | Turn on recursive retrieving (careful!). |
| `-b` | Go to background after startup. |

## 4. Log / Output Explanation

**Command:**
```bash
wget http://example.com/bigfile.iso
```

**Output:**
```
Resolving example.com... 93.184.216.34
Connecting to example.com|93.184.216.34|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 104857600 (100M) [application/x-iso9660-image]
Saving to: 'bigfile.iso'
bigfile.iso    10%[=>         ]  10.00M  1.2MB/s    eta 75s
```

**Detailed Breakdown:**
- **Progress Bar**: Shows percentage, downloaded size, speed, and ETA.
- **Resuming**: If this fails, run again with `-c` to pick up where it left off.

## 5. Examples

### Example 1: Basic Download
Download a file to the current directory.
```bash
wget https://wordpress.org/latest.zip
```

### Example 2: Resume Download
Fix a broken download without starting over.
```bash
wget -c https://example.com/large-video.mp4
```

### Example 3: Download to Folder
Download file into `/tmp`.
```bash
wget -P /tmp https://example.com/script.sh
```
