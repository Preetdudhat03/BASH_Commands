# Command Name: choom

## 1. Description
Display and adjust OOM-killer score.

## 2. Syntax
\\\ash
choom [options]
\\\

## 3. Options
-p, --pid <pid>: Select process by PID
-n, --adjust <score>: Adjust OOM score
-g, --get: Get current OOM score

## 4. Examples
\\\ash
choom -p 1234 -n -100
choom -p 1234 -g
\\\

## 5. Summary
The **choom** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
