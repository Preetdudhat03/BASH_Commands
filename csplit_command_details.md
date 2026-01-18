# csplit Command - Detailed Documentation

## 1. Description
The `csplit` command splits a file into sections determined by context lines (patterns).

## 2. Purpose
The purpose of `csplit` is logical splitting. Unlike `split` (size based), `csplit` splits by content (e.g., "Split every time you see 'Chapter X'").

## 3. Examples
### Example 1: Split at Pattern
Split at occurrences of "CHAPTER".
```bash
csplit book.txt /CHAPTER/ {*}
```
