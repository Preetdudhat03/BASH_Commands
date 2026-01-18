# tee Command - Detailed Documentation

## 1. Description
The `tee` command reads from standard input and writes to standard output AND files. It's like a T-junction pipe in plumbing.

## 2. Purpose
The purpose of `tee` is logging. It is used to:
- See the output of a command on screen AND save it to a log file at the same time.
- Write to a root-owned file using sudo in a pipeline.

## 3. Parameters
- `-a`: Append to the given file(s), do not overwrite.

## 4. Examples
### Example 1: Log Output
Run update, see it, and save log.
```bash
sudo apt update | tee update.log
```

### Example 2: Sudo Write
Write to a protected file.
```bash
echo "127.0.0.1 site.local" | sudo tee -a /etc/hosts
```
