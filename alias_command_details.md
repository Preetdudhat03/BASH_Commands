# alias Command - Detailed Documentation

## 1. Description
The `alias` command instructs the shell to replace one string with another while executing commands. It creates shortcuts for long or complex commands.

## 2. Purpose
The purpose of `alias` is efficiency and customization. It is used to:
- Create short nicknames for commands (e.g., `ll` for `ls -l`).
- Protect against accidents (e.g., aliasing `rm` to `rm -i`).

## 3. Parameters
- `name='value'`: Creates an alias.
- `-p`: Print all current aliases.

## 4. Log / Output Explanation

**Command:**
```bash
alias ll='ls -alF'
```
(No output)

**Command:**
```bash
alias
```

**Output:**
```
alias ll='ls -alF'
alias ls='ls --color=auto'
```

## 5. Examples

### Example 1: Create Alias
Make `c` clear the screen.
```bash
alias c='clear'
```

### Example 2: Safety Alias
Make `rm` always confirm.
```bash
alias rm='rm -i'
```
