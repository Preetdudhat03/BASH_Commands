# Command Name: isosize

## 1. Description
Output the length of an iso9660 filesystem.

## 2. Syntax
\\\ash
isosize [options] iso9660_image
\\\

## 3. Options
-x: Hex output
-d <divisor>: Divide by divisor

## 4. Examples
\\\ash
isosize /dev/sr0
isosize -d 1024 /path/to/image.iso
\\\

## 5. Summary
The **isosize** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
