# tr Command - Detailed Documentation

## 1. Description
The `tr` command stands for "translate" or "transliterate". It copies standard input to standard output, performing substitution or deletion of selected characters. It works on characters, not strings.

## 2. Purpose
The purpose of `tr` is cleanup. It is used to:
- Convert lowercase to uppercase.
- Delete specific characters (like CR).
- Squeeze repeated characters.

## 3. Parameters
- `-d`: Delete characters in set1.
- `-s`: Squeeze repeats.

## 4. Examples
### Example 1: Uppercase
Convert text to upper.
```bash
echo "hello" | tr 'a-z' 'A-Z'
```

### Example 2: Delete characters
Remove all numbers.
```bash
echo "Part 123" | tr -d '0-9'
```
