# export Command - Detailed Documentation

## 1. Description
The `export` command sets environment variables to be available to child processes of the current shell. Without `export`, a variable is only available in the current shell scope.

## 2. Purpose
The purpose of `export` is configuration. It is used to:
- Set paths (e.g., adding a folder to `$PATH`).
- Configure application settings (e.g., `EDITOR=nano`).

## 3. Parameters
- `-p`: List all exported variables.

## 4. Log / Output Explanation

**Command:**
```bash
export MY_VAR="Success"
bash script.sh
```
(Inside `script.sh`, `echo $MY_VAR` will print "Success")

## 5. Examples

### Example 1: Set Editor
Set the default text editor to nano.
```bash
export EDITOR=nano
```

### Example 2: Update Path
Add `/opt/bin` to the system path.
```bash
export PATH=$PATH:/opt/bin
```
