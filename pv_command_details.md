# pv Command - Detailed Documentation

## 1. Description
The `pv` command (Pipe Viewer) detects the flow of data through a pipe and displays a progress bar.

## 2. Purpose
The purpose of `pv` is progress monitoring. Use it when piping large files.

## 3. Examples
### Example 1: Copy with Progress
```bash
cat movie.mkv | pv > copy.mkv
```
