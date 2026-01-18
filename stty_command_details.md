# stty Command - Detailed Documentation

## 1. Description
The `stty` command changes and prints terminal line settings.

## 2. Purpose
The purpose of `stty` is terminal config. It is used to:
- Hiding input echo (for passwords).
- Setting terminal rows and columns manually.

## 3. Examples
### Example 1: Hide Echo
```bash
stty -echo
```
### Example 2: Show Echo
```bash
stty echo
```
