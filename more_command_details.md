# more Command - Detailed Documentation

## 1. Description
The `more` command is the predecessor to `less`. It is a simpler pager. It allows forward navigation but limits backward navigation. The old joke is "less is more" (because less has *more* features).

## 2. Purpose
The purpose of `more` is legacy viewing. It is used to:
- Page through text on older systems where `less` might not exist.
- Simple paging.

## 3. Interaction
- `Space`: Next page.
- `Enter`: Next line.
- `q`: Quit.

## 4. Examples

### Example 1: Pipe
Paging through `dmesg` output.
```bash
dmesg | more
```
