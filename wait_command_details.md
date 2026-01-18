# wait Command - Detailed Documentation

## 1. Description
The `wait` command waits for process completion.

## 2. Purpose
The purpose of `wait` is synchronization. It is used to:
- Wait for background jobs to finish in a script.

## 3. Examples
### Example 1: Wait for Background
```bash
sleep 10 &
wait
echo "Done"
```
