# Command Name: blockdev

## 1. Description
Call block device ioctls from the command line. Used to get/set block device parameters.

## 2. Syntax
\\\ash
blockdev [options] commands devices
\\\

## 3. Options
--getsz: Get size in 512-byte sectors
--getro: Get read-only status
--setro: Set read-only
--setrw: Set read-write
--rereadpt: Reread partition table

## 4. Examples
\\\ash
blockdev --getsz /dev/sda
blockdev --rereadpt /dev/sda
\\\

## 5. Summary
The **blockdev** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
