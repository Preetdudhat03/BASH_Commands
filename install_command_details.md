# install Command - Detailed Documentation

## 1. Description
The `install` command copies files and sets attributes. It is similar to `cp` but can create directories and set permissions in one go.

## 2. Purpose
The purpose of `install` is deployment. Used heavily in Makefiles.

## 3. Examples
### Example 1: Install Binary
```bash
install -m 755 binary /usr/local/bin
```
