# Command Name: e2image

## 1. Description
Save critical ext2/ext3/ext4 filesystem metadata to a file.

## 2. Syntax
\\\ash
e2image [options] device image-file
\\\

## 3. Options
-r: Create raw image
-Q: Create QCOW2 image
-I: Install metadata from file

## 4. Examples
\\\ash
e2image -Q /dev/sda1 image.qcow2
\\\

## 5. Summary
The **e2image** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
