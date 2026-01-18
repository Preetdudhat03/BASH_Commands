# base64 Command - Detailed Documentation

## 1. Description
The `base64` command encodes or decodes data into printable ASCII text using the Base64 standard.

## 2. Purpose
The purpose of `base64` is encoding. It is used to:
- Encode binary data for inclusion in JSON or XML.
- Decode obfuscated strings.

## 3. Examples
### Example 1: Encode
```bash
echo "Hello" | base64
```
### Example 2: Decode
```bash
echo "SGVsbG8K" | base64 -d
```
