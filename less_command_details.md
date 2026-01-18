# less Command - Detailed Documentation

## 1. Description
The `less` command is a terminal pager. It allows you to view the contents of a text file one screen (or page) at a time. Unlike `cat`, it does not load the whole file into memory, making it fast for huge files.

## 2. Purpose
The purpose of `less` is viewing. It is used to:
- Read long log files.
- Inspect large source code files without opening an editor.
- Search within a file interactively.

## 3. Parameters
`less` is interactive. Keys:
- `SPACE`: Scroll forward one page.
- `b`: Scroll backward one page.
- `/pattern`: Search for pattern.
- `q`: Quit.

## 4. Log / Output Explanation
Opens a view occupying the entire terminal screen.

## 5. Examples

### Example 1: Open File
View `syslog`.
```bash
less /var/log/syslog
```

### Example 2: Pipe Input
View the output of a long command.
```bash
ls -R | less
```
