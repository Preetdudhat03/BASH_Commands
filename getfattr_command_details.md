# Command Name: getfattr

## 1. Description
Get extended attributes of filesystem objects.

## 2. Syntax
\\\ash
getfattr [options] file...
\\\

## 3. Options
-d, --dump: Dump info
-n, --name <name>: Dump specific attribute
-e, --encoding <text|hex|base64>: Value encoding

## 4. Examples
\\\ash
getfattr -d myfile
getfattr -n user.comment myfile
\\\

## 5. Summary
The **getfattr** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
