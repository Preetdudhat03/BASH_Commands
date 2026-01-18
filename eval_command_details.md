# eval Command - Detailed Documentation

## 1. Description
The `eval` command evaluates arguments as a shell command. It parses the line twice, allowing for dynamic variable generation.

## 2. Purpose
The purpose of `eval` is dynamic scripting. It helps when you construct a command string inside a variable and want to run it.

## 3. Examples
### Example 1: Evaluate Var
```bash
CMD="ls -l"
eval $CMD
```
