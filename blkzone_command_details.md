# Command Name: blkzone

## 1. Description
Run zone command on a device. Used for managing Zoned Block Devices.

## 2. Syntax
\\\ash
blkzone command [options] device
\\\

## 3. Options
report: Report zone information
reset: Reset zones
open: Open zones
close: Close zones
finish: Finish zones

## 4. Examples
\\\ash
blkzone report /dev/sdX
blkzone reset -o 0 -c 100 /dev/sdX
\\\

## 5. Summary
The **blkzone** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
