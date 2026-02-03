# Command Name: chrt

## 1. Description
Manipulate the real-time attributes of a process.

## 2. Syntax
\\\ash
chrt [options] [prio] [pid | command]
\\\

## 3. Options
-f, --fifo: Use SCHED_FIFO
-r, --rr: Use SCHED_RR
-o, --other: Use SCHED_OTHER
-p, --pid: Operate on existing PID

## 4. Examples
\\\ash
chrt -f 10 1234
chrt -r 20 mycommand
\\\

## 5. Summary
The **chrt** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
