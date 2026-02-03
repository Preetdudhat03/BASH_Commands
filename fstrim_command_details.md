# Command Name: fstrim

## 1. Description
Discard unused blocks on a mounted filesystem.

## 2. Syntax
\\\ash
fstrim [options] mountpoint
\\\

## 3. Options
-a, --all: Trim all supported filesystems
-v, --verbose: Verbose
-m, --minimum <bytes>: Min contiguous free range

## 4. Examples
\\\ash
fstrim -v /
fstrim -a -v
\\\

## 5. Summary
The **fstrim** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
