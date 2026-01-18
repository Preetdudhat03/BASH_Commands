# mkfifo Command - Detailed Documentation

## 1. Description
The `mkfifo` command makes a FIFO (First In First Out) special file, also known as a named pipe.

## 2. Purpose
The purpose of `mkfifo` is IPC. Process A can write to the pipe, Process B reads.

## 3. Examples
### Example 1: Create Pipe
```bash
mkfifo my_pipe
```
