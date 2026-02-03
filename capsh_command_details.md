# Command Name: capsh

## 1. Description
Capability shell wrapper. Can be used to explore and constrain capability support.

## 2. Syntax
\\\ash
capsh [options]
\\\

## 3. Options
--print: Display current capabilities
--drop=<caps>: Drop specified capabilities
--uid=<id>: Switch to uid
--gid=<id>: Switch to gid

## 4. Examples
\\\ash
capsh --print
capsh --drop=cap_net_raw --print
\\\

## 5. Summary
The **capsh** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
