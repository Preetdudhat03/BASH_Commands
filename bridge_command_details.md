# Command Name: bridge

## 1. Description
Show / manipulate bridge addresses and devices. Part of the iproute2 suite.

## 2. Syntax
\\\ash
bridge [options] object { command | help }
\\\

## 3. Options
-s, --statistics: Show statistics
-d, --details: Show details
link: Bridge link management
fdb: Forwarding Database management
vlan: VLAN management

## 4. Examples
\\\ash
bridge link show
bridge fdb show dev br0
\\\

## 5. Summary
The **bridge** command is an essential tool for managing and interacting with linux systems, specifically provided as part of this documentation set.
