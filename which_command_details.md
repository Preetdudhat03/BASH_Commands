# which Command - Detailed Documentation

## 1. Description
The `which` command locates the executable file associated with a given command. It searches the directories listed in the user's `PATH` environment variable.

## 2. Purpose
The purpose of `which` is location. It is used to:
- Find where Python is installed (`/usr/bin/python` vs `/usr/local/bin/python`).
- Verify which version of a tool is being run.

## 3. Parameters (Common Options)
- `-a`: List all instances of executables found (not just the first one).

## 4. Log / Output Explanation

**Command:**
```bash
which python3
```

**Output:**
```
/usr/bin/python3
```

## 5. Examples

### Example 1: Locate Command
Find path to `npm`.
```bash
which npm
```

### Example 2: Find All
Find all installed versions of `java`.
```bash
which -a java
```
