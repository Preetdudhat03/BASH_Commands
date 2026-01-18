# route Command - Detailed Documentation

## 1. Description
The `route` command allows you to view and manipulate the IP routing table. It is used to set up static routes to specific hosts or networks via an interface.

## 2. Purpose
The purpose of `route` is routing table management. It is used to:
- Check the default gateway.
- Add specific routes for private networks.

## 3. Parameters
- `-n`: Show numerical addresses instead of trying to determine hostnames.

## 4. Output Explanation
**Command:** `route -n`
**Output:**
```
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
0.0.0.0         192.168.1.1     0.0.0.0         UG    100    0        0 eth0
```
- **0.0.0.0**: The "default" destination (everything else).
- **Gateway**: Your router address.

## 5. Examples
### Example 1: View Table
```bash
route -n
```
