# sed Command - Detailed Documentation

## 1. Description
The `sed` command stands for "stream editor". It performs basic text transformations on an input stream (a file or input from a pipeline). It is heavily used for find-and-replace actions in scripts.

## 2. Purpose
The purpose of `sed` is text manipulation. It is used to:
- Find and replace strings in a file.
- Delete specific lines.
- Filter and transform text logs.

## 3. Parameters
- `-i`: Edit files in place (save changes to the file).
- `-e`: Add the script to the commands to be executed.
- `s/search/replace/g`: The substitution command. 'g' means global (all matches).

## 4. Examples
### Example 1: Replace Text (Print)
Replace 'foo' with 'bar'.
```bash
echo "foo" | sed 's/foo/bar/'
```

### Example 2: In-place Edit
Replace 'debug' with 'info' in `config.js` and save it.
```bash
sed -i 's/debug/info/g' config.js
```
