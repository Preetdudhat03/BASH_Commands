# history Command - Detailed Documentation

## 1. Description
The `history` command displays the list of commands previously executed by the user in the current shell session and previous sessions (stored in `.bash_history`).

## 2. Purpose
The purpose of `history` is recall and efficiency. It is used to:
- Remember "What was that complex command I ran yesterday?".
- Rerun a previous command quickly.
- Audit what actions were taken.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-c` | Clear the history list. |
| `-d offset` | Delete the history entry at position `offset`. |
| `N` | Display the last `N` lines. |

## 4. Log / Output Explanation

**Command:**
```bash
history 3
```

**Output:**
```
  501  ls -la
  502  cd /var/www
  503  history 3
```

**Detailed Breakdown:**
- **501**: The event number. You can run `!501` to execute `ls -la` again immediatey.

## 5. Examples

### Example 1: View History
See last 10 commands.
```bash
history 10
```

### Example 2: Grep History
Find that one time you used `docker`.
```bash
history | grep docker
```

### Example 3: Re-run Command
Re-run command #502.
```bash
!502
```
