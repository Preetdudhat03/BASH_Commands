# jq Command - Detailed Documentation

## 1. Description
The `jq` command is a lightweight and flexible command-line JSON processor. It is like `sed` but for JSON data. Note: It may need strict installation on some minimal systems.

## 2. Purpose
The purpose of `jq` is JSON parsing. It is used to:
- Pretty print JSON.
- Extract values from JSON objects.

## 3. Examples
### Example 1: Pretty Print
Make a flat JSON readable.
```bash
echo '{"foo": "bar"}' | jq .
```
### Example 2: Extract Key
Get value of 'foo'.
```bash
echo '{"foo": "bar"}' | jq .foo
```
