# cat Command - Detailed Documentation

## 1. Description
The `cat` command stands for "concatenate". While frequently used to display the contents of a file to the terminal, its true power lies in its ability to read, combine, and redirect specific files. It is the simplest way to dump text data to the standard output.

## 2. Purpose
The purpose of `cat` is viewing and combining. It is used to:
- Quickly read a short text file.
- Merge multiple files into one.
- Append text to the end of a file.
- Create new files from standard input.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-n` | Number all output lines. |
| `-b` | Number nonempty output lines. |
| `-s` | Squeeze multiple adjacent blank lines into a single blank line. |
| `-E` | Display a `$` at the end of each line (useful to see trailing whitespace). |

## 4. Log / Output Explanation

**Command:**
```bash
cat -n file.txt
```

**Output:**
```
     1	Line one of the file
     2	Line two of the file
     3	
     4	Line four
```

**Detailed Breakdown:**
- **Line Numbers**: The `-n` flag adds the indentation and numbers `1`, `2`, etc.
- **Empty Lines**: Even empty lines (line 3) are counted and displayed.

## 5. Examples

### Example 1: View File
Display contents of `notes.txt`.
```bash
cat notes.txt
```

### Example 2: Concatenate Files
Combine `part1.txt` and `part2.txt` into a new file called `full_book.txt`.
```bash
cat part1.txt part2.txt > full_book.txt
```

### Example 3: Append to File
Add the content of `footer.txt` to the end of `existing_doc.txt`.
```bash
cat footer.txt >> existing_doc.txt
```
