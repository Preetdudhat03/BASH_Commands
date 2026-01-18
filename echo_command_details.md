# echo Command - Detailed Documentation

## 1. Description
The `echo` command prints text or string arguments to the standard output (terminal). It is the simpler way to display a line of text or the value of a variable. It is heavily used in shell scripting for logging and creating files with simple content.

## 2. Purpose
The purpose of `echo` is display and redirection. It is used to:
- Print status messages in a script ("Starting backup...").
- Check the value of environment variables.
- Write simple text into a file using redirection (`>`).

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-e` | Enable interpretation of backslash escapes (like `\n` for newline). |
| `-n` | Do not print the trailing newline character (cursor stays on same line). |

## 4. Log / Output Explanation

**Command:**
```bash
echo "Hello World"
```

**Output:**
```
Hello World
```

**Command (Variable):**
```bash
echo $USER
```

**Output:**
```
root
```

## 5. Examples

### Example 1: Print Text
Displays a message.
```bash
echo "Build Successful"
```

### Example 2: Write to File
Creates `hello.txt` containing the words "Hello World".
```bash
echo "Hello World" > hello.txt
```

### Example 3: Append to File
Adds a new line to `log.txt`.
```bash
echo "Error at 10:00 AM" >> log.txt
```

### Example 4: View Variable
See the path of the current home directory.
```bash
echo $HOME
```
